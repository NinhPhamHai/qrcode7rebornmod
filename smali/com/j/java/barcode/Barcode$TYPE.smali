.class public final enum Lcom/j/java/barcode/Barcode$TYPE;
.super Ljava/lang/Enum;
.source "Barcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j/java/barcode/Barcode$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum BOOKLAND:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum CODE11:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum CODE128:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum CODE128A:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum CODE128B:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum CODE128C:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum CODE39:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum CODE39Extended:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum CODE39_Mod43:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum CODE93:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum Codabar:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum EAN13:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum EAN8:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum FIM:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum ISBN:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum ITF14:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum Industrial2of5:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum Industrial2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum Interleaved2of5:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum Interleaved2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum JAN13:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum LOGMARS:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum MSI_2Mod10:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum MSI_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum MSI_Mod11:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum MSI_Mod11_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum Modified_Plessey:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum PHARMACODE:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum PostNet:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum Standard2of5:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum Standard2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum TELEPEN:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum UCC12:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum UCC13:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum UNSPECIFIED:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum UPCA:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum UPCE:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum UPC_SUPPLEMENTAL_2DIGIT:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum UPC_SUPPLEMENTAL_5DIGIT:Lcom/j/java/barcode/Barcode$TYPE;

.field public static final enum USD8:Lcom/j/java/barcode/Barcode$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 22
    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->UNSPECIFIED:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v2, 0x1

    const-string v3, "UPCA"

    invoke-direct {v0, v3, v2}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->UPCA:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v3, 0x2

    const-string v4, "UPCE"

    invoke-direct {v0, v4, v3}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->UPCE:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v4, 0x3

    const-string v5, "UPC_SUPPLEMENTAL_2DIGIT"

    invoke-direct {v0, v5, v4}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->UPC_SUPPLEMENTAL_2DIGIT:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v5, 0x4

    const-string v6, "UPC_SUPPLEMENTAL_5DIGIT"

    invoke-direct {v0, v6, v5}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->UPC_SUPPLEMENTAL_5DIGIT:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v6, 0x5

    const-string v7, "EAN13"

    invoke-direct {v0, v7, v6}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->EAN13:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v7, 0x6

    const-string v8, "EAN8"

    invoke-direct {v0, v8, v7}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->EAN8:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v8, 0x7

    const-string v9, "Interleaved2of5"

    invoke-direct {v0, v9, v8}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->Interleaved2of5:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v9, 0x8

    const-string v10, "Interleaved2of5_Mod10"

    invoke-direct {v0, v10, v9}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->Interleaved2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v10, 0x9

    const-string v11, "Standard2of5"

    invoke-direct {v0, v11, v10}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->Standard2of5:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v11, 0xa

    const-string v12, "Standard2of5_Mod10"

    invoke-direct {v0, v12, v11}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->Standard2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v12, 0xb

    const-string v13, "Industrial2of5"

    invoke-direct {v0, v13, v12}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->Industrial2of5:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v13, 0xc

    const-string v14, "Industrial2of5_Mod10"

    invoke-direct {v0, v14, v13}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->Industrial2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v14, 0xd

    const-string v15, "CODE39"

    invoke-direct {v0, v15, v14}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->CODE39:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v15, 0xe

    const-string v14, "CODE39Extended"

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->CODE39Extended:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "CODE39_Mod43"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->CODE39_Mod43:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "Codabar"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->Codabar:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "PostNet"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->PostNet:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "BOOKLAND"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->BOOKLAND:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "ISBN"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->ISBN:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "JAN13"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->JAN13:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "MSI_Mod10"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "MSI_2Mod10"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->MSI_2Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "MSI_Mod11"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod11:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "MSI_Mod11_Mod10"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod11_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "Modified_Plessey"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->Modified_Plessey:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "CODE11"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->CODE11:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "USD8"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->USD8:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "UCC12"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->UCC12:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "UCC13"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->UCC13:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "LOGMARS"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->LOGMARS:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "CODE128"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->CODE128:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "CODE128A"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->CODE128A:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "CODE128B"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->CODE128B:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "CODE128C"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->CODE128C:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "ITF14"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->ITF14:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "CODE93"

    const/16 v15, 0x24

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->CODE93:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "TELEPEN"

    const/16 v15, 0x25

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->TELEPEN:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "FIM"

    const/16 v15, 0x26

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->FIM:Lcom/j/java/barcode/Barcode$TYPE;

    new-instance v0, Lcom/j/java/barcode/Barcode$TYPE;

    const-string v14, "PHARMACODE"

    const/16 v15, 0x27

    invoke-direct {v0, v14, v15}, Lcom/j/java/barcode/Barcode$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->PHARMACODE:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v0, 0x28

    new-array v0, v0, [Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v14, Lcom/j/java/barcode/Barcode$TYPE;->UNSPECIFIED:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v14, v0, v1

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->UPCA:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->UPCE:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->UPC_SUPPLEMENTAL_2DIGIT:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->UPC_SUPPLEMENTAL_5DIGIT:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->EAN13:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->EAN8:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Interleaved2of5:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Interleaved2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Standard2of5:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v10

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Standard2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v11

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Industrial2of5:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v12

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Industrial2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    aput-object v1, v0, v13

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE39:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE39Extended:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE39_Mod43:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Codabar:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->PostNet:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->BOOKLAND:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->ISBN:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->JAN13:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->MSI_2Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod11:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod11_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Modified_Plessey:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE11:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->USD8:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->UCC12:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->UCC13:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->LOGMARS:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE128:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE128A:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE128B:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE128C:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->ITF14:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE93:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->TELEPEN:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->FIM:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->PHARMACODE:Lcom/j/java/barcode/Barcode$TYPE;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Lcom/j/java/barcode/Barcode$TYPE;->$VALUES:[Lcom/j/java/barcode/Barcode$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j/java/barcode/Barcode$TYPE;
    .locals 1

    .line 22
    const-class v0, Lcom/j/java/barcode/Barcode$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j/java/barcode/Barcode$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/j/java/barcode/Barcode$TYPE;
    .locals 1

    .line 22
    sget-object v0, Lcom/j/java/barcode/Barcode$TYPE;->$VALUES:[Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v0}, [Lcom/j/java/barcode/Barcode$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j/java/barcode/Barcode$TYPE;

    return-object v0
.end method
