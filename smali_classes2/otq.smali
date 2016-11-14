.class final Lotq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Loto;


# direct methods
.method constructor <init>(Loto;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lotq;->a:Loto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 824
    iget-object v0, p0, Lotq;->a:Loto;

    iget-object v0, v0, Loto;->d:Losx;

    .line 1036
    iget-object v0, v0, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 824
    sget-object v1, Loug;->b:Loug;

    sget-object v2, Loug;->e:Loug;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lotq;->a:Loto;

    iget-object v0, v0, Loto;->a:Lovf;

    iget-object v1, p0, Lotq;->a:Loto;

    iget-object v1, v1, Loto;->d:Losx;

    iget-object v2, p0, Lotq;->a:Loto;

    iget-object v2, v2, Loto;->d:Losx;

    .line 2036
    iget-object v2, v2, Losx;->o:Lovh;

    .line 825
    invoke-virtual {v0, v1, v2}, Lovf;->a(Lorg/chromium/net/UrlRequest;Lovh;)V

    .line 827
    :cond_0
    return-void
.end method
