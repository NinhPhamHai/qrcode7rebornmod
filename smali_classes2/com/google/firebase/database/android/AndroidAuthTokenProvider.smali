.class public abstract Lcom/google/firebase/database/android/AndroidAuthTokenProvider;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"

# interfaces
.implements Lcom/google/firebase/database/core/AuthTokenProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Exception;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/Exception;

    .line 27
    invoke-static {p0}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->isUnauthenticatedUsage(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public static forAuthenticatedAccess(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Lcom/google/firebase/database/core/AuthTokenProvider;
    .locals 1
    .param p0, "authProvider"    # Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 31
    new-instance v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;-><init>(Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-object v0
.end method

.method public static forUnauthenticatedAccess()Lcom/google/firebase/database/core/AuthTokenProvider;
    .locals 1

    .line 68
    new-instance v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;

    invoke-direct {v0}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;-><init>()V

    return-object v0
.end method

.method private static isUnauthenticatedUsage(Ljava/lang/Exception;)Z
    .locals 1
    .param p0, "e"    # Ljava/lang/Exception;

    .line 86
    instance-of v0, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
