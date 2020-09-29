.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->decodeBarCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    const v0, 0x7f0f00ec

    invoke-virtual {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->onBackPressed()V

    goto/16 :goto_1

    .line 141
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    .line 142
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getBoundingBox()Landroid/graphics/Rect;

    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCornerPoints()[Landroid/graphics/Point;

    .line 145
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getValueType()I

    move-result v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "value"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x200

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object v4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getStart()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getEnd()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->getDescription()Ljava/lang/String;

    move-result-object v10

    const-string v7, ""

    .line 188
    invoke-static/range {v4 .. v10}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$900(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :pswitch_1
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->getLng()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$800(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 193
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->getSsid()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->getEncryptionType()I

    move-result v0

    .line 196
    iget-object v4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$1000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$300(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :pswitch_4
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$200(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :pswitch_5
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$700(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :pswitch_6
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getPhone()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$400(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :pswitch_7
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$1200(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :pswitch_8
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getEmail()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$600(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getName()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->getFirst()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getName()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->getLast()Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getPhones()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->getNumber()Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getEmails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->getAddress()Ljava/lang/String;

    move-result-object v12

    .line 169
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getUrls()[Ljava/lang/String;

    move-result-object v13

    .line 170
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;->getAddressLines()[Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    move-object v3, v1

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$500(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v13, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 202
    :cond_2
    :pswitch_a
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$1100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
