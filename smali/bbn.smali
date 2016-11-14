.class public final Lbbn;
.super Lero;
.source "SourceFile"


# instance fields
.field a:Ligb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    sget v0, Lacf;->jK:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lero;-><init>(I[I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget v0, Lacf;->jM:I

    invoke-virtual {p0, v0}, Lbbn;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lero;->onAttachBinder(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lbbn;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 31
    iget-object v0, p0, Lbbn;->binder:Ljwi;

    const-class v2, Ligf;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    iput-object v0, p0, Lbbn;->a:Ligb;

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lero;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lacf;->jI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0}, Lbbn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->jL:I

    invoke-static {v0, v2, v3}, Lacf;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 40
    sget v0, Lacf;->jJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 41
    new-instance v2, Lbbo;

    invoke-direct {v2, p0}, Lbbo;-><init>(Lbbn;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lbbn;->a:Ligb;

    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Ligc;->c(I)V

    .line 56
    return-object v1
.end method
