.class Lcom/d/CountryCodeDialog$3;
.super Ljava/lang/Object;
.source "CountryCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/CountryCodeDialog;->openCountryCodeDialog(Lcom/d/CountryCodePicker;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$codePicker:Lcom/d/CountryCodePicker;


# direct methods
.method constructor <init>(Lcom/d/CountryCodePicker;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/d/CountryCodeDialog$3;->val$codePicker:Lcom/d/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 219
    sget-object v0, Lcom/d/CountryCodeDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/d/CountryCodeDialog;->access$000(Landroid/content/Context;)V

    .line 220
    iget-object v0, p0, Lcom/d/CountryCodeDialog$3;->val$codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v0}, Lcom/d/CountryCodePicker;->getDialogEventsListener()Lcom/d/CountryCodePicker$DialogEventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/d/CountryCodeDialog$3;->val$codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v0}, Lcom/d/CountryCodePicker;->getDialogEventsListener()Lcom/d/CountryCodePicker$DialogEventsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/d/CountryCodePicker$DialogEventsListener;->onCcpDialogCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
