.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;
    .locals 0

    .line 14
    sput-object p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->mContext:Landroid/content/Context;

    .line 15
    new-instance p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;-><init>()V

    return-object p0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

  
    return-void
.end method
