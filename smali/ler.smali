.class final Ller;
.super Llet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmrm;


# direct methods
.method constructor <init>(Lmrm;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ller;->a:Lmrm;

    invoke-direct {p0}, Llet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lmrl;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ller;->d()Lmrm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ller;->d()Lmrm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ller;->d()Lmrm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmrm;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ller;->a:Lmrm;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ller;->a:Lmrm;

    new-instance v1, Lles;

    invoke-direct {v1, p1}, Lles;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lmrm;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
