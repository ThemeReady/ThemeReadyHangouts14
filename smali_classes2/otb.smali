.class final Lotb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Losx;


# direct methods
.method constructor <init>(Losx;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lotb;->b:Losx;

    iput-object p2, p0, Lotb;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lotb;->b:Losx;

    .line 1036
    iget-object v0, v0, Losx;->b:Ljava/util/concurrent/Executor;

    .line 678
    iget-object v1, p0, Lotb;->b:Losx;

    new-instance v2, Lotc;

    invoke-direct {v2, p0}, Lotc;-><init>(Lotb;)V

    .line 2036
    invoke-virtual {v1, v2}, Losx;->a(Lotv;)Ljava/lang/Runnable;

    move-result-object v1

    .line 678
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 685
    return-void
.end method
