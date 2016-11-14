.class final Lotx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Thread;

.field b:Loss;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    const/4 v0, 0x0

    iput-object v0, p0, Lotx;->b:Loss;

    .line 942
    iput-object p1, p0, Lotx;->c:Ljava/lang/Runnable;

    .line 943
    iput-object p2, p0, Lotx;->a:Ljava/lang/Thread;

    .line 944
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 948
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lotx;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 951
    new-instance v0, Loss;

    invoke-direct {v0}, Loss;-><init>()V

    iput-object v0, p0, Lotx;->b:Loss;

    .line 955
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lotx;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
