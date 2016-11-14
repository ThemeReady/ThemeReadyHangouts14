.class final Lmra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmri;

.field final synthetic b:Lmqx;


# direct methods
.method constructor <init>(Lmri;Lmqx;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lmra;->a:Lmri;

    iput-object p2, p0, Lmra;->b:Lmqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1121
    :try_start_0
    iget-object v0, p0, Lmra;->a:Lmri;

    invoke-static {v0}, Lmqy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1132
    iget-object v1, p0, Lmra;->b:Lmqx;

    invoke-interface {v1, v0}, Lmqx;->a(Ljava/lang/Object;)V

    .line 1133
    :goto_0
    return-void

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    iget-object v1, p0, Lmra;->b:Lmqx;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqx;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1125
    :catch_1
    move-exception v0

    .line 1126
    iget-object v1, p0, Lmra;->b:Lmqx;

    invoke-interface {v1, v0}, Lmqx;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1128
    :catch_2
    move-exception v0

    .line 1129
    iget-object v1, p0, Lmra;->b:Lmqx;

    invoke-interface {v1, v0}, Lmqx;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
