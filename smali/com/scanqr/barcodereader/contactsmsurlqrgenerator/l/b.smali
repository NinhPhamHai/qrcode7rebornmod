.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/l/b;
.super Landroid/app/Application;
.source "b.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 11
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 14
    invoke-static {p0}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const-string v1, "myrealm.realm"

    .line 16
    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/l/c;

    invoke-direct {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/l/c;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V

    return-void
.end method
