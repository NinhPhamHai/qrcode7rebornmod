.class Lcom/d/CountryCodeAdapter$1;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/CountryCodeAdapter;->setQueryClearListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/d/CountryCodeAdapter;


# direct methods
.method constructor <init>(Lcom/d/CountryCodeAdapter;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/d/CountryCodeAdapter$1;->this$0:Lcom/d/CountryCodeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/d/CountryCodeAdapter$1;->this$0:Lcom/d/CountryCodeAdapter;

    iget-object p1, p1, Lcom/d/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
