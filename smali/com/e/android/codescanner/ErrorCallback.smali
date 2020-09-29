.class public interface abstract Lcom/e/android/codescanner/ErrorCallback;
.super Ljava/lang/Object;
.source "ErrorCallback.java"


# static fields
.field public static final SUPPRESS:Lcom/e/android/codescanner/ErrorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/e/android/codescanner/Utils$SuppressErrorCallback;

    invoke-direct {v0}, Lcom/e/android/codescanner/Utils$SuppressErrorCallback;-><init>()V

    sput-object v0, Lcom/e/android/codescanner/ErrorCallback;->SUPPRESS:Lcom/e/android/codescanner/ErrorCallback;

    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method
