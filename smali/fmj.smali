.class Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbew;
.implements Lbfa;
.implements Lbfd;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:I

.field private final e:Lbfi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfmj;->a:I

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfmj;->b:I

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfmj;->c:I

    .line 29
    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lfmj;->d:I

    .line 39
    new-instance v0, Lbfj;

    invoke-direct {v0}, Lbfj;-><init>()V

    sget v1, Lfmj;->c:I

    int-to-long v2, v1

    .line 41
    invoke-virtual {v0, v2, v3}, Lbfj;->a(J)Lbfj;

    move-result-object v0

    sget v1, Lfmj;->a:I

    int-to-long v2, v1

    .line 42
    invoke-virtual {v0, v2, v3}, Lbfj;->b(J)Lbfj;

    move-result-object v0

    sget v1, Lfmj;->b:I

    int-to-long v2, v1

    .line 43
    invoke-virtual {v0, v2, v3}, Lbfj;->c(J)Lbfj;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbfj;->a()Lbfi;

    move-result-object v0

    iput-object v0, p0, Lfmj;->e:Lbfi;

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;Lfmh;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {}, Lghc;->a()J

    move-result-wide v2

    .line 57
    const-class v0, Lidz;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    .line 58
    const-string v4, "366187734148"

    invoke-interface {v0, v4}, Lidz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-virtual {p1, v0, v2, v3}, Lfmh;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "Babel_Registration"

    const-string v3, "Error registering for GCM"

    invoke-static {v2, v3, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 2

    .prologue
    .line 72
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget v1, p0, Lfmj;->d:I

    .line 73
    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc9c

    .line 75
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 78
    const-class v0, Lfmh;

    .line 79
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    .line 81
    invoke-static {p1, v0}, Lfmj;->a(Landroid/content/Context;Lfmh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget v0, Lbfe;->b:I

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    const-class v0, Lfmc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmq;

    invoke-virtual {v0}, Lfmq;->b()V

    .line 88
    sget v0, Lbfe;->a:I

    goto :goto_0
.end method

.method public a()Lbfi;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfmj;->e:Lbfi;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "gcm_registration"

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lbfb;->b:Lbfb;

    return-object v0
.end method

.method public d()Lbfl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Lbfm;->c(Z)Lbfm;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lbfm;->b(Z)Lbfm;

    move-result-object v0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfm;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lbfm;->a()Lbfl;

    move-result-object v0

    .line 101
    return-object v0
.end method
