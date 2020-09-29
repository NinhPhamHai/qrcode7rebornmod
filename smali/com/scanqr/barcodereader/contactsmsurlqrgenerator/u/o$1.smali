.class final Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$1;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->showCalender(Landroid/widget/TextView;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$myCalendar:Ljava/util/Calendar;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/util/Calendar;Landroid/widget/TextView;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$1;->val$myCalendar:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$1;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 208
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$1;->val$myCalendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 209
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$1;->val$myCalendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 210
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$1;->val$myCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 211
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$1;->val$myCalendar:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$1;->val$textView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->updateLabel(Ljava/util/Calendar;Landroid/widget/TextView;)V

    return-void
.end method
