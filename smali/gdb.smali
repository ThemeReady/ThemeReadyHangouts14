.class final Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgcz;


# direct methods
.method constructor <init>(Lgcz;I)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lgdb;->b:Lgcz;

    iput p2, p0, Lgdb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Lgdb;->b:Lgcz;

    .line 1082
    invoke-virtual {v0}, Lgcz;->n()V

    .line 392
    iget v0, p0, Lgdb;->a:I

    iget-object v1, p0, Lgdb;->b:Lgcz;

    .line 2082
    iget-object v1, v1, Lgcz;->e:Lbib;

    .line 392
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lgdb;->b:Lgcz;

    .line 3082
    iget-object v0, v0, Lgcz;->a:Landroid/content/Context;

    .line 393
    const-class v1, Lfmc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    iget-object v1, p0, Lgdb;->b:Lgcz;

    invoke-interface {v0, v1}, Lfmc;->b(Lfme;)V

    .line 394
    iget-object v0, p0, Lgdb;->b:Lgcz;

    iget-object v1, p0, Lgdb;->b:Lgcz;

    .line 4082
    iget-object v1, v1, Lgcz;->e:Lbib;

    .line 5402
    invoke-static {}, Lacf;->aH()V

    .line 5403
    if-eqz v1, :cond_0

    iget-object v2, v0, Lgcz;->e:Lbib;

    invoke-virtual {v1, v2}, Lbib;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5404
    iget-object v1, v0, Lgcz;->e:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-static {v1}, Lfcn;->j(I)Z

    move-result v1

    .line 5405
    const-string v2, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.accountSetupComplete, isReady: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5406
    iget-object v2, v0, Lgcz;->c:Landroid/os/Handler;

    iget-object v3, v0, Lgcz;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5407
    if-eqz v1, :cond_1

    .line 5408
    invoke-virtual {v0}, Lgcz;->k()V

    :cond_0
    :goto_0
    return-void

    .line 5410
    :cond_1
    invoke-virtual {v0}, Lgcz;->l()V

    goto :goto_0
.end method
