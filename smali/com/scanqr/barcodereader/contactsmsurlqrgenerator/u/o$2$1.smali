.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2$1;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->onDateSet(Landroid/widget/DatePicker;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;

    iget-object p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$date:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 238
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;

    iget-object p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$date:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The choosen one "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;

    iget-object p2, p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$date:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Time_selected"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;

    iget-object p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$textView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;

    iget-object p2, p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o$2;->val$date:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
