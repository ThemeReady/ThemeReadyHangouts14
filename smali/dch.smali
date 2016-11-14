.class final Ldch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ldch;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 315
    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Ldch;->a:Ldca;

    .line 1042
    iget-object v0, v0, Ldca;->i:Landroid/os/Handler;

    .line 316
    iget-object v1, p0, Ldch;->a:Ldca;

    .line 2042
    iget-object v1, v1, Ldca;->h:Ljava/lang/Runnable;

    .line 316
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317
    iget-object v0, p0, Ldch;->a:Ldca;

    .line 3042
    iget-object v0, v0, Ldca;->c:Ldci;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Ldch;->a:Ldca;

    .line 4042
    iget-object v0, v0, Ldca;->c:Ldci;

    .line 318
    invoke-interface {v0}, Ldci;->a()V

    .line 320
    :cond_0
    iget-object v0, p0, Ldch;->a:Ldca;

    .line 5042
    iget-object v0, v0, Ldca;->i:Landroid/os/Handler;

    .line 320
    iget-object v1, p0, Ldch;->a:Ldca;

    .line 6042
    iget-object v1, v1, Ldca;->h:Ljava/lang/Runnable;

    .line 320
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 322
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Ldch;->a:Ldca;

    .line 7042
    iget-object v0, v0, Ldca;->i:Landroid/os/Handler;

    .line 323
    iget-object v1, p0, Ldch;->a:Ldca;

    .line 8042
    iget-object v1, v1, Ldca;->h:Ljava/lang/Runnable;

    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
