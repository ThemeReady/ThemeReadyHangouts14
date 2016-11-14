.class final Lotr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Lovh;

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Loto;


# direct methods
.method constructor <init>(Loto;Lovh;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lotr;->c:Loto;

    iput-object p2, p0, Lotr;->a:Lovh;

    iput-object p3, p0, Lotr;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 835
    iget-object v0, p0, Lotr;->c:Loto;

    iget-object v0, v0, Loto;->d:Losx;

    .line 1036
    iget-object v0, v0, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 835
    sget-object v1, Loug;->f:Loug;

    sget-object v2, Loug;->e:Loug;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lotr;->c:Loto;

    iget-object v0, v0, Loto;->a:Lovf;

    iget-object v1, p0, Lotr;->c:Loto;

    iget-object v1, v1, Loto;->d:Losx;

    iget-object v2, p0, Lotr;->a:Lovh;

    iget-object v3, p0, Lotr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lovf;->a(Lorg/chromium/net/UrlRequest;Lovh;Ljava/nio/ByteBuffer;)V

    .line 838
    :cond_0
    return-void
.end method
