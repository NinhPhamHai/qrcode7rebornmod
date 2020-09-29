.class Lcom/j/java/barcode/symbologies/Code128$Entry;
.super Ljava/lang/Object;
.source "Code128.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/symbologies/Code128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->id:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->A:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->B:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->C:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->encoding:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method getA()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->A:Ljava/lang/String;

    return-object v0
.end method

.method getB()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->B:Ljava/lang/String;

    return-object v0
.end method

.method getC()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128$Entry;->id:Ljava/lang/String;

    return-object v0
.end method
