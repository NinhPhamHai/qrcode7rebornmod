.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;
.super Ljava/lang/Object;
.source "ResultType.java"


# instance fields
.field private createdType:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconName:Ljava/lang/String;

.field private isSelected:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->isSelected:Z

    .line 13
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->iconName:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->type:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->createdType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->createdType:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->isSelected:Z

    return v0
.end method

.method public setCreatedType(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->createdType:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->iconName:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->isSelected:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->type:Ljava/lang/String;

    return-void
.end method
