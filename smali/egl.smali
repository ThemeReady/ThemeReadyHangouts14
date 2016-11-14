.class final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Legk;


# direct methods
.method constructor <init>(Legk;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Legl;->a:Legk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Legl;->a:Legk;

    .line 1037
    iget-object v0, v0, Legk;->d:Ligf;

    .line 215
    iget-object v1, p0, Legl;->a:Legk;

    .line 2037
    iget-object v1, v1, Legk;->a:Lizy;

    .line 216
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xd04

    .line 218
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 220
    iget-object v1, p0, Legl;->a:Legk;

    sget-object v2, Lbab;->a:Lbab;

    iget-object v0, p0, Legl;->a:Legk;

    .line 3037
    iget-object v0, v0, Legk;->c:Landroid/widget/LinearLayout;

    .line 222
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 220
    invoke-virtual {v1, v2, v0, v3}, Legk;->a(Lbab;Landroid/widget/LinearLayout;Z)V

    .line 224
    return-void
.end method
