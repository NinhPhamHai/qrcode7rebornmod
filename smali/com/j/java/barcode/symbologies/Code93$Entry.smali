.class Lcom/j/java/barcode/symbologies/Code93$Entry;
.super Ljava/lang/Object;
.source "Code93.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/symbologies/Code93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field private character:Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/j/java/barcode/symbologies/Code93$Entry;->value:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/j/java/barcode/symbologies/Code93$Entry;->character:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/j/java/barcode/symbologies/Code93$Entry;->encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getCharacter()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93$Entry;->character:Ljava/lang/String;

    return-object v0
.end method

.method getEncoding()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93$Entry;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93$Entry;->value:Ljava/lang/String;

    return-object v0
.end method
