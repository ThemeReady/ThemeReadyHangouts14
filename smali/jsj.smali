.class abstract Ljsj;
.super Lovf;
.source "SourceFile"


# instance fields
.field a:Lovg;

.field b:Lovh;

.field final synthetic c:Ljsi;


# direct methods
.method constructor <init>(Ljsi;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ljsj;->c:Ljsi;

    invoke-direct {p0}, Lovf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 437
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lovh;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ljsj;->c:Ljsi;

    .line 1684
    invoke-virtual {p2}, Lovh;->e()Ljava/util/Map;

    .line 1693
    invoke-virtual {p2}, Lovh;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljsi;->q:Ljava/lang/String;

    .line 1694
    iget-object v1, v0, Ljsi;->j:Ljsp;

    if-eqz v1, :cond_0

    .line 1695
    iget-object v1, v0, Ljsi;->j:Ljsp;

    invoke-virtual {v1}, Ljsp;->a()V

    .line 1696
    iget-object v1, v0, Ljsi;->p:Ljst;

    iget-object v0, v0, Ljsi;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljst;->a(Ljava/lang/String;)V

    .line 430
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 431
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lovh;Lovg;)V
    .locals 2

    .prologue
    .line 448
    iput-object p3, p0, Ljsj;->a:Lovg;

    .line 449
    iput-object p2, p0, Ljsj;->b:Lovh;

    .line 450
    iget-object v0, p0, Ljsj;->c:Ljsi;

    .line 3050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsi;->r:Z

    .line 451
    return-void
.end method

.method public a(Lovh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 455
    iput-object p1, p0, Ljsj;->b:Lovh;

    .line 456
    iget-object v0, p0, Ljsj;->c:Ljsi;

    .line 4050
    iput-boolean v1, v0, Ljsi;->o:Z

    .line 457
    iget-object v0, p0, Ljsj;->c:Ljsi;

    .line 5050
    iput-boolean v1, v0, Ljsi;->r:Z

    .line 458
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lovh;)V
    .locals 2

    .prologue
    .line 441
    iput-object p2, p0, Ljsj;->b:Lovh;

    .line 442
    iget-object v0, p0, Ljsj;->c:Ljsi;

    .line 2050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsi;->r:Z

    .line 443
    return-void
.end method
