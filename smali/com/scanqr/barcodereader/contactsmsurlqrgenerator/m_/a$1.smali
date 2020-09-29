.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a$1;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->setMapLatLong()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    const/4 p1, 0x1

    return p1
.end method
