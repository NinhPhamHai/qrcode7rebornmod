.class public final enum Lcom/d/CountryCodePicker$TextGravity;
.super Ljava/lang/Enum;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/CountryCodePicker$TextGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/d/CountryCodePicker$TextGravity;

.field public static final enum CENTER:Lcom/d/CountryCodePicker$TextGravity;

.field public static final enum LEFT:Lcom/d/CountryCodePicker$TextGravity;

.field public static final enum RIGHT:Lcom/d/CountryCodePicker$TextGravity;


# instance fields
.field enumIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2485
    new-instance v0, Lcom/d/CountryCodePicker$TextGravity;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/d/CountryCodePicker$TextGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/CountryCodePicker$TextGravity;->LEFT:Lcom/d/CountryCodePicker$TextGravity;

    new-instance v0, Lcom/d/CountryCodePicker$TextGravity;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2, v1}, Lcom/d/CountryCodePicker$TextGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/CountryCodePicker$TextGravity;->CENTER:Lcom/d/CountryCodePicker$TextGravity;

    new-instance v0, Lcom/d/CountryCodePicker$TextGravity;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3, v2}, Lcom/d/CountryCodePicker$TextGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/CountryCodePicker$TextGravity;->RIGHT:Lcom/d/CountryCodePicker$TextGravity;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/d/CountryCodePicker$TextGravity;

    .line 2484
    sget-object v4, Lcom/d/CountryCodePicker$TextGravity;->LEFT:Lcom/d/CountryCodePicker$TextGravity;

    aput-object v4, v0, v1

    sget-object v1, Lcom/d/CountryCodePicker$TextGravity;->CENTER:Lcom/d/CountryCodePicker$TextGravity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$TextGravity;->RIGHT:Lcom/d/CountryCodePicker$TextGravity;

    aput-object v1, v0, v3

    sput-object v0, Lcom/d/CountryCodePicker$TextGravity;->$VALUES:[Lcom/d/CountryCodePicker$TextGravity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2489
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2490
    iput p3, p0, Lcom/d/CountryCodePicker$TextGravity;->enumIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/CountryCodePicker$TextGravity;
    .locals 1

    .line 2484
    const-class v0, Lcom/d/CountryCodePicker$TextGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/CountryCodePicker$TextGravity;

    return-object p0
.end method

.method public static values()[Lcom/d/CountryCodePicker$TextGravity;
    .locals 1

    .line 2484
    sget-object v0, Lcom/d/CountryCodePicker$TextGravity;->$VALUES:[Lcom/d/CountryCodePicker$TextGravity;

    invoke-virtual {v0}, [Lcom/d/CountryCodePicker$TextGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/CountryCodePicker$TextGravity;

    return-object v0
.end method
