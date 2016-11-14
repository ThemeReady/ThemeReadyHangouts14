.class public final Lcqz;
.super Lero;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 23
    sget v0, Lacf;->pC:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lacf;->pB:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Lero;-><init>(I[I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget v0, Lacf;->pD:I

    invoke-virtual {p0, v0}, Lcqz;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    iget-object v0, p0, Lcqz;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 43
    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcqz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lbid;->a(Landroid/content/Context;Lbib;Z)V

    .line 45
    iget-object v0, p0, Lcqz;->a:Landroid/view/View;

    sget v2, Lacf;->pA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 46
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcqz;->binder:Ljwi;

    const-class v2, Lfsz;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsz;

    invoke-virtual {v0, v1, v3}, Lfsz;->a(IZ)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lero;->a(I)V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lero;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqz;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcqz;->a:Landroid/view/View;

    sget v1, Lacf;->pB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 31
    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 32
    iget-object v0, p0, Lcqz;->a:Landroid/view/View;

    return-object v0
.end method
