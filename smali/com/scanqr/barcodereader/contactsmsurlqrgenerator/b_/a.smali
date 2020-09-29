.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private subjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject_id"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;->id:Ljava/lang/String;

    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;->timestamp:Ljava/lang/String;

    return-void
.end method
