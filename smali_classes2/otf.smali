.class final Lotf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Losx;


# direct methods
.method constructor <init>(Losx;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lotf;->a:Losx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lotf;->a:Losx;

    .line 1036
    iget-object v0, v0, Losx;->e:Ljava/util/List;

    .line 429
    iget-object v1, p0, Lotf;->a:Losx;

    .line 2036
    iget-object v1, v1, Losx;->m:Ljava/lang/String;

    .line 429
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lotf;->a:Losx;

    .line 3591
    iget-object v1, v0, Losx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lotl;

    invoke-direct {v2, v0}, Lotl;-><init>(Losx;)V

    invoke-virtual {v0, v2}, Losx;->a(Lotv;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method
