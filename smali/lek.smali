.class final Llek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lmrt;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmrt;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Llek;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llek;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llek;->c:Lmrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Llek;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Llel;

    invoke-direct {v1, p0}, Llel;-><init>(Llek;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
