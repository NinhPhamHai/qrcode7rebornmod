.class public final enum Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;
.super Ljava/lang/Enum;
.source "CrystalSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Thumb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

.field public static final enum MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    new-instance v0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    const/4 v1, 0x0

    const-string v2, "MIN"

    invoke-direct {v0, v2, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    sget-object v2, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->$VALUES:[Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;
    .locals 1

    .line 106
    const-class v0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    return-object p0
.end method

.method public static values()[Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;
    .locals 1

    .line 106
    sget-object v0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->$VALUES:[Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {v0}, [Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    return-object v0
.end method
