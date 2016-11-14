.class public final Lvb;
.super Laac;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lvb;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 310
    invoke-direct {p0, p1}, Laac;-><init>(Landroid/view/View;)V

    .line 311
    return-void
.end method


# virtual methods
.method public a()Lwi;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lvb;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 1046
    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lvc;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lvb;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2046
    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lvc;

    .line 316
    invoke-virtual {v0}, Lvc;->a()Lwi;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 324
    iget-object v1, p0, Lvb;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 3046
    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lvq;

    .line 324
    if-eqz v1, :cond_0

    iget-object v1, p0, Lvb;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 4046
    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lvq;

    .line 324
    iget-object v2, p0, Lvb;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 5046
    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lvs;

    .line 324
    invoke-interface {v1, v2}, Lvq;->a(Lvs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {p0}, Lvb;->a()Lwi;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 328
    :cond_0
    return v0
.end method
