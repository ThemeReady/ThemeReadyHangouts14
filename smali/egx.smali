.class final Legx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Legx;->a:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 670
    iget-object v0, p0, Legx;->a:Legn;

    .line 1119
    iget-object v0, v0, Legn;->au:Ldtk;

    .line 670
    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Legx;->a:Legn;

    .line 673
    invoke-virtual {v0}, Legn;->getBinder()Ljwi;

    move-result-object v0

    const-class v1, Lgmy;

    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    move-object v1, p1

    .line 674
    check-cast v1, Lgmq;

    .line 675
    invoke-virtual {v1}, Lgmq;->a()Lbgt;

    move-result-object v4

    .line 678
    invoke-virtual {v4}, Lbgt;->q()Lbgv;

    move-result-object v5

    .line 679
    sget-object v2, Lbgv;->a:Lbgv;

    if-eq v5, v2, :cond_1

    .line 680
    const/16 v2, 0xa0c

    .line 681
    sget-object v6, Lbgv;->c:Lbgv;

    if-ne v5, v6, :cond_3

    .line 682
    const/16 v2, 0xa0b

    .line 686
    :cond_0
    :goto_0
    iget-object v5, p0, Legx;->a:Legn;

    .line 2119
    iget-object v5, v5, Legn;->i:Lbib;

    .line 686
    invoke-static {v5, v2}, Lacf;->a(Lbib;I)V

    .line 689
    :cond_1
    if-eqz v0, :cond_4

    .line 690
    invoke-interface {v0, v1}, Lgmy;->a(Lgmq;)V

    .line 718
    :cond_2
    :goto_1
    return-void

    .line 683
    :cond_3
    sget-object v6, Lbgv;->d:Lbgv;

    if-ne v5, v6, :cond_0

    .line 684
    const/16 v2, 0xa0a

    goto :goto_0

    .line 698
    :cond_4
    iget-object v0, p0, Legx;->a:Legn;

    invoke-virtual {v0}, Legn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 699
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 701
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 703
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Legy;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Legy;-><init>(Legx;Landroid/os/Handler;Lbgt;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 715
    :goto_2
    if-nez v0, :cond_2

    .line 716
    iget-object v0, p0, Legx;->a:Legn;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Legn;->a(Legn;Lbgt;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
