.class final Lyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lyr;


# direct methods
.method constructor <init>(Lyr;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lyt;->a:Lyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lyt;->a:Lyr;

    iget-object v1, p0, Lyt;->a:Lyr;

    iget-object v1, v1, Lyr;->c:Lyo;

    .line 1825
    invoke-static {v1}, Llm;->p(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lyr;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 797
    :goto_0
    if-nez v0, :cond_1

    .line 798
    iget-object v0, p0, Lyt;->a:Lyr;

    invoke-virtual {v0}, Lyr;->c()V

    .line 806
    :goto_1
    return-void

    .line 1825
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 800
    :cond_1
    iget-object v0, p0, Lyt;->a:Lyr;

    invoke-virtual {v0}, Lyr;->f()V

    .line 804
    iget-object v0, p0, Lyt;->a:Lyr;

    invoke-static {v0}, Lyr;->a(Lyr;)V

    goto :goto_1
.end method
