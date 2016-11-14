.class public Ljtq;
.super Ljub;
.source "SourceFile"

# interfaces
.implements Ljwl;


# instance fields
.field public final a:Ljwm;

.field public final b:Ljwi;

.field private f:Ljzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljub;-><init>()V

    .line 21
    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    iput-object v0, p0, Ljtq;->a:Ljwm;

    .line 22
    iget-object v0, p0, Ljtq;->a:Ljwm;

    invoke-virtual {v0}, Ljwm;->getBinder()Ljwi;

    move-result-object v0

    iput-object v0, p0, Ljtq;->b:Ljwi;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ljtq;->b:Ljwi;

    new-instance v1, Ljxo;

    iget-object v2, p0, Ljtq;->c:Ljzi;

    invoke-direct {v1, p0, v2}, Ljxo;-><init>(Lba;Ljzp;)V

    invoke-virtual {v0, v1}, Ljwi;->a(Ljwr;)Ljwi;

    .line 77
    return-void
.end method

.method public getBinder()Ljwi;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljtq;->b:Ljwi;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljtq;->a:Ljwm;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Ljub;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 72
    iget-object v0, p0, Ljtq;->a:Ljwm;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ljtq;->getParentFragment()Lba;

    move-result-object v0

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Lba;)Ljwi;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ljtq;->a:Ljwm;

    invoke-virtual {v1, p1}, Ljwm;->a(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Ljtq;->a:Ljwm;

    invoke-virtual {v1, v0}, Ljwm;->a(Ljwi;)V

    .line 40
    iget-object v0, p0, Ljtq;->c:Ljzi;

    invoke-virtual {v0, p1}, Ljzi;->a(Landroid/app/Activity;)V

    .line 41
    invoke-super {p0, p1}, Ljub;->onAttach(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ljtq;->a(Landroid/os/Bundle;)V

    .line 1081
    iget-object v0, p0, Ljtq;->b:Ljwi;

    const-class v1, Ljxp;

    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ljtq;->b:Ljwi;

    invoke-virtual {v0}, Ljwi;->a()V

    .line 50
    iget-object v0, p0, Ljtq;->c:Ljzi;

    new-instance v1, Ljtr;

    invoke-direct {v1, p0, p1}, Ljtr;-><init>(Ljtq;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljzi;->a(Ljzu;)Ljzu;

    move-result-object v0

    iput-object v0, p0, Ljtq;->f:Ljzu;

    .line 60
    invoke-super {p0, p1}, Ljub;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ljtq;->c:Ljzi;

    iget-object v1, p0, Ljtq;->f:Ljzu;

    invoke-virtual {v0, v1}, Ljzi;->b(Ljzu;)V

    .line 66
    invoke-super {p0}, Ljub;->onDestroy()V

    .line 67
    return-void
.end method
