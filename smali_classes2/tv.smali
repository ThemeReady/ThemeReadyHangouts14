.class final Ltv;
.super Lnl;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltu;


# direct methods
.method constructor <init>(Ltu;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ltv;->a:Ltu;

    invoke-direct {p0}, Lnl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Ltv;->a:Ltu;

    .line 1074
    iget-boolean v0, v0, Ltu;->j:Z

    .line 137
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv;->a:Ltu;

    .line 2074
    iget-object v0, v0, Ltu;->f:Landroid/view/View;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ltv;->a:Ltu;

    .line 3074
    iget-object v0, v0, Ltu;->f:Landroid/view/View;

    .line 138
    invoke-static {v0, v1}, Llm;->b(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Ltv;->a:Ltu;

    .line 4074
    iget-object v0, v0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 139
    invoke-static {v0, v1}, Llm;->b(Landroid/view/View;F)V

    .line 141
    :cond_0
    iget-object v0, p0, Ltv;->a:Ltu;

    .line 5074
    iget-object v0, v0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 141
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ltv;->a:Ltu;

    .line 6074
    iget-object v0, v0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 143
    iget-object v0, p0, Ltv;->a:Ltu;

    .line 7074
    const/4 v1, 0x0

    iput-object v1, v0, Ltu;->m:Lux;

    .line 144
    iget-object v0, p0, Ltv;->a:Ltu;

    invoke-virtual {v0}, Ltu;->l()V

    .line 145
    iget-object v0, p0, Ltv;->a:Ltu;

    .line 8074
    iget-object v0, v0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Ltv;->a:Ltu;

    .line 9074
    iget-object v0, v0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 146
    invoke-static {v0}, Llm;->m(Landroid/view/View;)V

    .line 148
    :cond_1
    return-void
.end method
