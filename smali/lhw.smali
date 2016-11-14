.class final Llhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llhl;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llhl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Llhw;->a:Llhl;

    iput-object p2, p0, Llhw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Llhy;->a()Llhl;

    move-result-object v1

    .line 105
    iget-object v0, p0, Llhw;->a:Llhl;

    invoke-static {v0}, Llhy;->b(Llhl;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Llhw;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {v1}, Llhy;->b(Llhl;)V

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    invoke-static {v1}, Llhy;->b(Llhl;)V

    throw v0
.end method
