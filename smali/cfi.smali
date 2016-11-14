.class final Lcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 3582
    iput-object p1, p0, Lcfi;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3585
    iget-object v0, p0, Lcfi;->a:Lcdx;

    .line 4508
    invoke-virtual {v0}, Lcdx;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4513
    new-instance v1, Lcfg;

    invoke-direct {v1, v0}, Lcfg;-><init>(Lcdx;)V

    invoke-virtual {v0, v1}, Lcdx;->a(Lcgm;)V

    .line 4545
    iget-object v1, v0, Lcdx;->aY:Landroid/os/Handler;

    iget-object v2, v0, Lcdx;->bD:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4546
    iget-object v1, v0, Lcdx;->aY:Landroid/os/Handler;

    iget-object v2, v0, Lcdx;->bD:Ljava/lang/Runnable;

    iget-object v0, v0, Lcdx;->context:Ljwm;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 4548
    invoke-static {v0, v3, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 4546
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3586
    :cond_0
    return-void
.end method
