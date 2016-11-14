.class final Lotg;
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
    .line 500
    iput-object p1, p0, Lotg;->a:Losx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lotg;->a:Losx;

    iget-object v1, p0, Lotg;->a:Losx;

    .line 1036
    iget-object v1, v1, Losx;->p:Ljava/lang/String;

    .line 2036
    iput-object v1, v0, Losx;->m:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lotg;->a:Losx;

    const/4 v1, 0x0

    .line 3036
    iput-object v1, v0, Losx;->p:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lotg;->a:Losx;

    .line 4591
    iget-object v1, v0, Losx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lotl;

    invoke-direct {v2, v0}, Lotl;-><init>(Losx;)V

    invoke-virtual {v0, v2}, Losx;->a(Lotv;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 506
    return-void
.end method
