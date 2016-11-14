.class final Lotc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Lotb;


# direct methods
.method constructor <init>(Lotb;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lotc;->a:Lotb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lotc;->a:Lotb;

    iget-object v0, v0, Lotb;->b:Losx;

    .line 1036
    iget-object v0, v0, Losx;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 681
    iget-object v1, p0, Lotc;->a:Lotb;

    iget-object v1, v1, Lotb;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 682
    iget-object v1, p0, Lotc;->a:Lotb;

    iget-object v1, v1, Lotb;->b:Losx;

    iget-object v2, p0, Lotc;->a:Lotb;

    iget-object v2, v2, Lotb;->a:Ljava/nio/ByteBuffer;

    .line 2690
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2691
    iget-object v0, v1, Losx;->a:Loto;

    iget-object v1, v1, Losx;->o:Lovh;

    invoke-virtual {v0, v1, v2}, Loto;->a(Lovh;Ljava/nio/ByteBuffer;)V

    :cond_0
    :goto_0
    return-void

    .line 2693
    :cond_1
    iget-object v0, v1, Losx;->n:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2694
    iget-object v0, v1, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Loug;->f:Loug;

    sget-object v3, Loug;->h:Loug;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2695
    invoke-virtual {v1}, Losx;->d()V

    .line 2696
    iget-object v0, v1, Losx;->a:Loto;

    iget-object v1, v1, Losx;->o:Lovh;

    invoke-virtual {v0, v1}, Loto;->b(Lovh;)V

    goto :goto_0
.end method
