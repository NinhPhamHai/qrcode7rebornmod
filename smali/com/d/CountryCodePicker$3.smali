.class Lcom/d/CountryCodePicker$3;
.super Ljava/lang/Object;
.source "CountryCodePicker.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/CountryCodePicker;->updateValidityTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/d/CountryCodePicker;


# direct methods
.method constructor <init>(Lcom/d/CountryCodePicker;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/d/CountryCodePicker$3;->this$0:Lcom/d/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1171
    iget-object p1, p0, Lcom/d/CountryCodePicker$3;->this$0:Lcom/d/CountryCodePicker;

    invoke-static {p1}, Lcom/d/CountryCodePicker;->access$300(Lcom/d/CountryCodePicker;)Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1173
    iget-object p1, p0, Lcom/d/CountryCodePicker$3;->this$0:Lcom/d/CountryCodePicker;

    invoke-virtual {p1}, Lcom/d/CountryCodePicker;->isValidFullNumber()Z

    move-result p1

    .line 1174
    iget-object v0, p0, Lcom/d/CountryCodePicker$3;->this$0:Lcom/d/CountryCodePicker;

    iget-boolean v0, v0, Lcom/d/CountryCodePicker;->reportedValidity:Z

    if-eq p1, v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/d/CountryCodePicker$3;->this$0:Lcom/d/CountryCodePicker;

    iput-boolean p1, v0, Lcom/d/CountryCodePicker;->reportedValidity:Z

    .line 1176
    invoke-static {v0}, Lcom/d/CountryCodePicker;->access$300(Lcom/d/CountryCodePicker;)Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/d/CountryCodePicker$3;->this$0:Lcom/d/CountryCodePicker;

    iget-boolean v0, v0, Lcom/d/CountryCodePicker;->reportedValidity:Z

    invoke-interface {p1, v0}, Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;->onValidityChanged(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
