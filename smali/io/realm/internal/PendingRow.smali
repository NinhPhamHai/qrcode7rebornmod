.class public Lio/realm/internal/PendingRow;
.super Ljava/lang/Object;
.source "PendingRow.java"

# interfaces
.implements Lio/realm/internal/Row;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/PendingRow$FrontEnd;
    }
.end annotation


# static fields
.field private static final PROXY_NOT_SET_MESSAGE:Ljava/lang/String; = "The \'frontEnd\' has not been set."

.field private static final QUERY_EXECUTED_MESSAGE:Ljava/lang/String; = "The query has been executed. This \'PendingRow\' is not valid anymore."

.field private static final QUERY_NOT_RETURNED_MESSAGE:Ljava/lang/String; = "The pending query has not been executed."


# instance fields
.field private frontEndRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/internal/PendingRow$FrontEnd;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/internal/PendingRow;",
            ">;"
        }
    .end annotation
.end field

.field private pendingCollection:Lio/realm/internal/Collection;

.field private returnCheckedRow:Z

.field private sharedRealm:Lio/realm/internal/SharedRealm;


# direct methods
.method public constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;Z)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/realm/internal/PendingRow;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 41
    new-instance v0, Lio/realm/internal/Collection;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;)V

    iput-object v0, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    .line 43
    new-instance p2, Lio/realm/internal/PendingRow$1;

    invoke-direct {p2, p0}, Lio/realm/internal/PendingRow$1;-><init>(Lio/realm/internal/PendingRow;)V

    iput-object p2, p0, Lio/realm/internal/PendingRow;->listener:Lio/realm/RealmChangeListener;

    .line 49
    iget-object p2, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    iget-object p3, p0, Lio/realm/internal/PendingRow;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {p2, p0, p3}, Lio/realm/internal/Collection;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 50
    iput-boolean p4, p0, Lio/realm/internal/PendingRow;->returnCheckedRow:Z

    .line 51
    invoke-virtual {p1, p0}, Lio/realm/internal/SharedRealm;->addPendingRow(Lio/realm/internal/PendingRow;)V

    return-void
.end method

.method static synthetic access$000(Lio/realm/internal/PendingRow;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/realm/internal/PendingRow;->notifyFrontEnd()V

    return-void
.end method

.method private clearPendingCollection()V
    .locals 2

    .line 210
    iget-object v0, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    iget-object v1, p0, Lio/realm/internal/PendingRow;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, p0, v1}, Lio/realm/internal/Collection;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    .line 212
    iput-object v0, p0, Lio/realm/internal/PendingRow;->listener:Lio/realm/RealmChangeListener;

    .line 213
    iget-object v0, p0, Lio/realm/internal/PendingRow;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0, p0}, Lio/realm/internal/SharedRealm;->removePendingRow(Lio/realm/internal/PendingRow;)V

    return-void
.end method

.method private notifyFrontEnd()V
    .locals 3

    .line 217
    iget-object v0, p0, Lio/realm/internal/PendingRow;->frontEndRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/PendingRow$FrontEnd;

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lio/realm/internal/PendingRow;->clearPendingCollection()V

    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    invoke-virtual {v1}, Lio/realm/internal/Collection;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    invoke-virtual {v1}, Lio/realm/internal/Collection;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v1

    .line 232
    invoke-direct {p0}, Lio/realm/internal/PendingRow;->clearPendingCollection()V

    if-eqz v1, :cond_2

    .line 235
    iget-boolean v2, p0, Lio/realm/internal/PendingRow;->returnCheckedRow:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v1

    .line 237
    :cond_1
    invoke-interface {v0, v1}, Lio/realm/internal/PendingRow$FrontEnd;->onQueryFinished(Lio/realm/internal/Row;)V

    goto :goto_0

    .line 240
    :cond_2
    sget-object v1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    invoke-interface {v0, v1}, Lio/realm/internal/PendingRow$FrontEnd;->onQueryFinished(Lio/realm/internal/Row;)V

    goto :goto_0

    .line 243
    :cond_3
    invoke-direct {p0}, Lio/realm/internal/PendingRow;->clearPendingCollection()V

    :goto_0
    return-void

    .line 218
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The \'frontEnd\' has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeQuery()V
    .locals 2

    .line 250
    iget-object v0, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Lio/realm/internal/PendingRow;->notifyFrontEnd()V

    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query has been executed. This \'PendingRow\' is not valid anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBinaryByteArray(J)[B
    .locals 0

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBoolean(J)Z
    .locals 0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnCount()J
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)J
    .locals 1

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The pending query has not been executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnName(J)Ljava/lang/String;
    .locals 0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 0

    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDouble(J)D
    .locals 0

    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFloat(J)F
    .locals 0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIndex()J
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLink(J)J
    .locals 0

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLinkList(J)Lio/realm/internal/LinkView;
    .locals 0

    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(J)J
    .locals 0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getString(J)Ljava/lang/String;
    .locals 0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 1

    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The pending query has not been executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAttached()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNull(J)Z
    .locals 0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isNullLink(J)Z
    .locals 0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nullifyLink(J)V
    .locals 0

    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinaryByteArray(J[B)V
    .locals 0

    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBoolean(JZ)V
    .locals 0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDouble(JD)V
    .locals 0

    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFloat(JF)V
    .locals 0

    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrontEnd(Lio/realm/internal/PendingRow$FrontEnd;)V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/realm/internal/PendingRow;->frontEndRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLink(JJ)V
    .locals 0

    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLong(JJ)V
    .locals 0

    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNull(J)V
    .locals 0

    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setString(JLjava/lang/String;)V
    .locals 0

    .line 166
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The pending query has not been executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
