.class final Lvw;
.super Lvf;
.source "SourceFile"

# interfaces
.implements Lks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvf",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Lks;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvt;


# direct methods
.method constructor <init>(Lvt;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lvw;->a:Lvt;

    .line 329
    invoke-direct {p0, p2}, Lvf;-><init>(Ljava/lang/Object;)V

    .line 330
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lvw;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lvw;->a:Lvt;

    invoke-virtual {v1, p1}, Lvt;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lvw;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lvw;->a:Lvt;

    invoke-virtual {v1, p1}, Lvt;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
