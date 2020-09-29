.class final Lcom/e/android/codescanner/Utils$FpsRangeComparator;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/android/codescanner/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FpsRangeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/android/codescanner/Utils$1;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Lcom/e/android/codescanner/Utils$FpsRangeComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 369
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/e/android/codescanner/Utils$FpsRangeComparator;->compare([I[I)I

    move-result p1

    return p1
.end method

.method public compare([I[I)I
    .locals 2

    const/4 v0, 0x1

    .line 372
    aget v1, p2, v0

    aget v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 375
    aget p2, p2, v0

    aget p1, p1, v0

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method
