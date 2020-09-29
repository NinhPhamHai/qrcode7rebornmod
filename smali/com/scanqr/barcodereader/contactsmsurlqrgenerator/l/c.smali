.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/l/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lio/realm/RealmMigration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 1

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    const-string p2, "ItemsRes"

    .line 12
    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p3, p3, [Lio/realm/FieldAttribute;

    const-string p4, "isFavorite"

    .line 13
    invoke-virtual {p1, p4, p2, p3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_0
    return-void
.end method
