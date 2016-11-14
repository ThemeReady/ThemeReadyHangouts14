.class public final Lipc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:I

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lipc;->a:Landroid/util/LruCache;

    .line 24
    iput-object p1, p0, Lipc;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lipc;->c()V

    .line 26
    return-void
.end method

.method private e()D
    .locals 4

    .prologue
    .line 52
    iget v0, p0, Lipc;->e:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lipc;->c:J

    iget v2, p0, Lipc;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    goto :goto_0
.end method

.method private f()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lipc;->f:J

    return-wide v0
.end method

.method private g()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lipc;->g:J

    return-wide v0
.end method

.method private h()D
    .locals 6

    .prologue
    .line 68
    iget v0, p0, Lipc;->e:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 69
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    .line 68
    :cond_0
    iget-wide v0, p0, Lipc;->d:J

    iget v2, p0, Lipc;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lipc;->c:J

    iget-wide v4, p0, Lipc;->c:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget v2, p0, Lipc;->e:I

    iget v3, p0, Lipc;->e:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lipc;->e:I

    return v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 40
    iget-wide v0, p0, Lipc;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lipc;->c:J

    .line 41
    iget-wide v0, p0, Lipc;->d:J

    mul-long v2, p1, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lipc;->d:J

    .line 42
    iget-wide v0, p0, Lipc;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 43
    iput-wide p1, p0, Lipc;->f:J

    .line 45
    :cond_0
    iget-wide v0, p0, Lipc;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 46
    iput-wide p1, p0, Lipc;->g:J

    .line 48
    :cond_1
    iget v0, p0, Lipc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lipc;->e:I

    .line 49
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lipc;->a:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public b()Lljc;
    .locals 6

    .prologue
    .line 76
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    .line 77
    invoke-direct {p0}, Lipc;->e()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljc;->c:Ljava/lang/Integer;

    .line 78
    invoke-virtual {p0}, Lipc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljc;->e:Ljava/lang/Integer;

    .line 79
    invoke-direct {p0}, Lipc;->f()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljc;->b:Ljava/lang/Integer;

    .line 80
    invoke-direct {p0}, Lipc;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljc;->a:Ljava/lang/Integer;

    .line 81
    invoke-direct {p0}, Lipc;->h()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljc;->d:Ljava/lang/Integer;

    .line 82
    const-string v1, "vclib"

    const-string v2, "%s: Histogram created: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lipc;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 1077
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lipc;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lipc;->a(J)V

    .line 37
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lipc;->c:J

    .line 91
    iput-wide v0, p0, Lipc;->d:J

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lipc;->e:I

    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lipc;->f:J

    .line 94
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lipc;->g:J

    .line 95
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lipc;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 99
    invoke-virtual {p0}, Lipc;->c()V

    .line 100
    return-void
.end method
