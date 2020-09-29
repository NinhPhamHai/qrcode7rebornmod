.class public final enum Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;
.super Ljava/lang/Enum;
.source "CrystalRangeSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Thumb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

.field public static final enum MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

.field public static final enum MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 113
    new-instance v0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    const/4 v1, 0x0

    const-string v2, "MIN"

    invoke-direct {v0, v2, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    new-instance v0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    const/4 v2, 0x1

    const-string v3, "MAX"

    invoke-direct {v0, v3, v2}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    sget-object v3, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    aput-object v3, v0, v1

    sget-object v1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    aput-object v1, v0, v2

    sput-object v0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->$VALUES:[Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;
    .locals 1

    .line 113
    const-class v0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-object p0
.end method

.method public static values()[Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;
    .locals 1

    .line 113
    sget-object v0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->$VALUES:[Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {v0}, [Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-object v0
.end method
