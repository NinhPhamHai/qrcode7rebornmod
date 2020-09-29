.class final Lcom/google/firebase/ml/vision/barcode/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision-barcode-model@@16.0.2"

# interfaces
.implements Lcom/google/firebase/ml/vision/barcode/internal/zzf;


# instance fields
.field private final zzbjb:Lcom/google/android/libraries/barhopper/Barcode;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/barhopper/Barcode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    .line 3
    return-void
.end method

.method private static zza(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;
    .locals 10

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    new-instance v9, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    iget v2, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    iget v4, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    iget v5, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    iget v6, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    iget-boolean v7, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->isUtc:Z

    iget-object v8, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    new-instance v9, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    iget-object v2, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 27
    invoke-static {v1}, Lcom/google/firebase/ml/vision/barcode/zza;->zza(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 28
    invoke-static {v0}, Lcom/google/firebase/ml/vision/barcode/zza;->zza(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;)V

    .line 29
    return-object v9
.end method

.method public final getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;
    .locals 20

    .line 30
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v1, v1, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    .line 31
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v11, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    iget-object v3, v1, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    .line 34
    nop

    .line 35
    if-nez v3, :cond_1

    .line 36
    move-object v4, v2

    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;

    iget-object v13, v3, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->pronunciation:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->prefix:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->first:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->middle:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->last:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->suffix:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 38
    :goto_0
    iget-object v5, v1, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    .line 39
    nop

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    if-eqz v2, :cond_3

    .line 42
    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v2, v9

    .line 43
    if-eqz v10, :cond_2

    .line 44
    new-instance v12, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    iget-object v13, v10, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    iget v10, v10, Lcom/google/android/libraries/barhopper/Barcode$Phone;->type:I

    invoke-direct {v12, v13, v10}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 46
    :cond_3
    nop

    .line 47
    iget-object v2, v1, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    .line 48
    nop

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    if-eqz v2, :cond_5

    .line 51
    array-length v9, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v12, v2, v10

    .line 52
    if-eqz v12, :cond_4

    .line 53
    new-instance v13, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    iget v14, v12, Lcom/google/android/libraries/barhopper/Barcode$Email;->type:I

    iget-object v15, v12, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/android/libraries/barhopper/Barcode$Email;->subject:Ljava/lang/String;

    iget-object v12, v12, Lcom/google/android/libraries/barhopper/Barcode$Email;->body:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v3, v12}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 55
    :cond_5
    nop

    .line 56
    iget-object v9, v1, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    .line 57
    nop

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    if-eqz v1, :cond_7

    .line 60
    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v12, v1, v3

    .line 61
    if-eqz v12, :cond_6

    .line 62
    new-instance v13, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;

    iget v14, v12, Lcom/google/android/libraries/barhopper/Barcode$Address;->type:I

    iget-object v12, v12, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 64
    :cond_7
    nop

    .line 65
    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;-><init>(Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;)V

    .line 66
    return-object v11
.end method

.method public final getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;
    .locals 18

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v1, v1, Lcom/google/android/libraries/barhopper/Barcode;->driverLicense:Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    .line 68
    if-nez v1, :cond_0

    .line 69
    const/4 v1, 0x0

    return-object v1

    .line 70
    :cond_0
    new-instance v17, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    iget-object v3, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->documentType:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->firstName:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->middleName:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->lastName:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->gender:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->addressStreet:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->addressCity:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->addressState:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->addressZip:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->issueDate:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    move-object/from16 v2, v17

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final getEmail()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    .line 12
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    iget v2, v0, Lcom/google/android/libraries/barhopper/Barcode$Email;->type:I

    iget-object v3, v0, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/libraries/barhopper/Barcode$Email;->subject:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$Email;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    return v0
.end method

.method public final getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    .line 22
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;

    iget-wide v2, v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    iget-wide v4, v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;-><init>(DD)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPhone()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->phone:Lcom/google/android/libraries/barhopper/Barcode$Phone;

    .line 14
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    iget-object v2, v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;->type:I

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawBytes()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->rawBytes:[B

    return-object v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    .line 16
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;

    iget-object v2, v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;->message:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->url:Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    .line 20
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;

    iget-object v2, v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValueType()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    return v0
.end method

.method public final getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zza;->zzbjb:Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 18
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    iget-object v2, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
