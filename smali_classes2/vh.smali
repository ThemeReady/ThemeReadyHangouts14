.class final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lvg;


# direct methods
.method constructor <init>(Lvg;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lvh;->a:Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lvh;->a:Lvg;

    invoke-virtual {v0}, Lvg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvh;->a:Lvg;

    .line 1062
    iget-object v0, v0, Lvg;->b:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lvh;->a:Lvg;

    .line 2062
    iget-object v0, v0, Lvg;->b:Ljava/util/List;

    .line 101
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk;

    iget-object v0, v0, Lvk;->a:Labe;

    invoke-virtual {v0}, Labe;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lvh;->a:Lvg;

    .line 3062
    iget-object v0, v0, Lvg;->c:Landroid/view/View;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Lvh;->a:Lvg;

    invoke-virtual {v0}, Lvg;->c()V

    .line 112
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lvh;->a:Lvg;

    .line 4062
    iget-object v0, v0, Lvg;->b:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk;

    .line 108
    iget-object v0, v0, Lvk;->a:Labe;

    invoke-virtual {v0}, Labe;->a()V

    goto :goto_0
.end method
