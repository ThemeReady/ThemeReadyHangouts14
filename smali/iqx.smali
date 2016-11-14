.class final Liqx;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqu;


# direct methods
.method constructor <init>(Liqu;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Liqx;->a:Liqu;

    invoke-direct {p0}, Lirc;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lirh;)V
    .locals 4

    .prologue
    .line 422
    invoke-virtual {p1}, Lirh;->e()Z

    move-result v0

    .line 423
    invoke-virtual {p1}, Lirh;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqx;->a:Liqu;

    .line 1029
    iget-object v2, v2, Liqu;->a:Ljava/lang/String;

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    invoke-virtual {p1}, Lirh;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localParticipant"

    iget-object v2, p0, Liqx;->a:Liqu;

    .line 2029
    iget-object v2, v2, Liqu;->a:Ljava/lang/String;

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Liqx;->a:Liqu;

    .line 3029
    iget-boolean v1, v1, Liqu;->d:Z

    .line 426
    if-eq v1, v0, :cond_1

    .line 427
    iget-object v1, p0, Liqx;->a:Liqu;

    .line 4029
    iput-boolean v0, v1, Liqu;->d:Z

    .line 428
    iget-object v0, p0, Liqx;->a:Liqu;

    .line 5029
    iget-object v0, v0, Liqu;->b:Liqw;

    .line 428
    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Liqx;->a:Liqu;

    .line 6029
    iget-object v0, v0, Liqu;->f:Ljava/lang/Runnable;

    .line 429
    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 430
    iget-object v0, p0, Liqx;->a:Liqu;

    .line 7029
    iget-boolean v0, v0, Liqu;->d:Z

    .line 430
    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Liqx;->a:Liqu;

    .line 8029
    iget-object v0, v0, Liqu;->f:Ljava/lang/Runnable;

    .line 432
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    iget-object v0, p0, Liqx;->a:Liqu;

    .line 9029
    iget-object v0, v0, Liqu;->f:Ljava/lang/Runnable;

    .line 434
    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
