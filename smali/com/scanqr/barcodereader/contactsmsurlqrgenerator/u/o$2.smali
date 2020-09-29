.class final Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->showCalenderTimePicker(Landroid/widget/TextView;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$currentDate:Ljava/util/Calendar;

.field final synthetic val$date:Ljava/util/Calendar;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/util/Calendar;Landroid/app/Activity;Landroid/widget/TextView;Ljava/util/Calendar;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$date:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$textView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$currentDate:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 233
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$date:Ljava/util/Calendar;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 234
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$context:Landroid/app/Activity;

    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2$1;

    invoke-direct {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;)V

    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$currentDate:Ljava/util/Calendar;

    const/16 p3, 0xb

    .line 242
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$currentDate:Ljava/util/Calendar;

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
