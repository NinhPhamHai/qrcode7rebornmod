.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "h.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addFragments(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
