.class abstract Ljot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Ljow;

.field c:I

.field d:J

.field e:J

.field f:[B

.field g:Ljava/io/IOException;

.field h:Z

.field i:Ljov;

.field public final j:Lovf;

.field private final k:Ljss;

.field private l:J


# direct methods
.method protected constructor <init>(Ljss;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljot;->a:Z

    .line 37
    new-instance v0, Ljov;

    .line 1053
    invoke-direct {v0}, Ljov;-><init>()V

    .line 37
    iput-object v0, p0, Ljot;->i:Ljov;

    .line 88
    new-instance v0, Ljou;

    invoke-direct {v0, p0}, Ljou;-><init>(Ljot;)V

    iput-object v0, p0, Ljot;->j:Lovf;

    .line 40
    iput-object p1, p0, Ljot;->k:Ljss;

    .line 41
    new-instance v0, Ljow;

    .line 1178
    invoke-direct {v0}, Ljow;-><init>()V

    .line 41
    iput-object v0, p0, Ljot;->b:Ljow;

    .line 42
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method protected abstract b()Lorg/chromium/net/UrlRequest;
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljot;->a:Z

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljot;->l:J

    .line 172
    invoke-virtual {p0}, Ljot;->b()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 173
    :goto_0
    iget-boolean v0, p0, Ljot;->a:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Ljot;->b:Ljow;

    invoke-virtual {v0}, Ljow;->a()V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Ljot;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Ljot;->d:J

    return-wide v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ljot;->f:[B

    return-object v0
.end method

.method public h()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ljot;->g:Ljava/io/IOException;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Ljot;->h:Z

    return v0
.end method

.method public j()Ljss;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ljot;->k:Ljss;

    return-object v0
.end method

.method public k()J
    .locals 4

    .prologue
    .line 261
    iget-wide v0, p0, Ljot;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljot;->e:J

    iget-wide v2, p0, Ljot;->l:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
