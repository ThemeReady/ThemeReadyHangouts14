.class public final Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lxh;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvo;)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lxh;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 3045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lvp;

    .line 764
    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lxh;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lvp;

    .line 765
    invoke-interface {v0, p1}, Lvp;->a(Lvo;)V

    .line 767
    :cond_0
    return-void
.end method

.method public a(Lvo;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lxh;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lxi;

    .line 758
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lxi;

    .line 759
    invoke-virtual {v0, p2}, Lxi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
