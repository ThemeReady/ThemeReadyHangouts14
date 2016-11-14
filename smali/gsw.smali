.class public Lgsw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgsb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field private final c:Landroid/content/Context;

.field private final d:Lhej;

.field private final e:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:Lgsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final g:Lhbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbz",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lhdp;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lgsw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lgsw;->d:Lhej;

    invoke-virtual {v1}, Lhej;->a()V

    iget-object v1, p0, Lgsw;->i:Lhdp;

    iget v2, p0, Lgsw;->h:I

    iget-object v3, p0, Lgsw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lhdp;->a(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Lgsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgsa",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgsw;->e:Lgsa;

    return-object v0
.end method

.method public c()Lgsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lgsw;->f:Lgsb;

    return-object v0
.end method

.method public d()Lhbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhbz",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgsw;->g:Lhbz;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgsw;->c:Landroid/content/Context;

    return-object v0
.end method
