.class Lio/realm/BaseRealm$1;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/internal/SharedRealm$SchemaVersionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;-><init>(Lio/realm/RealmConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSchemaVersionChanged(J)V
    .locals 0

    .line 96
    iget-object p1, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    invoke-static {p1}, Lio/realm/BaseRealm;->access$000(Lio/realm/BaseRealm;)Lio/realm/RealmCache;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    invoke-static {p1}, Lio/realm/BaseRealm;->access$000(Lio/realm/BaseRealm;)Lio/realm/RealmCache;

    move-result-object p1

    iget-object p2, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    check-cast p2, Lio/realm/Realm;

    invoke-virtual {p1, p2}, Lio/realm/RealmCache;->updateSchemaCache(Lio/realm/Realm;)V

    :cond_0
    return-void
.end method
