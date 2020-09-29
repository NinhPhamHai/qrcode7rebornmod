.class Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;
.super Ljava/lang/Object;
.source "Code128.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/symbologies/Code128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CodeCharacter"
.end annotation


# instance fields
.field public col:I

.field public rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/j/java/barcode/symbologies/Code128$Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/j/java/barcode/symbologies/Code128;


# direct methods
.method private constructor <init>(Lcom/j/java/barcode/symbologies/Code128;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->this$0:Lcom/j/java/barcode/symbologies/Code128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->rows:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/j/java/barcode/symbologies/Code128;Lcom/j/java/barcode/symbologies/Code128$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;-><init>(Lcom/j/java/barcode/symbologies/Code128;)V

    return-void
.end method
