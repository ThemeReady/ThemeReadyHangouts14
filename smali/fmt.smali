.class public Lfmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbew;
.implements Lbey;
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:Lbfi;

.field private final b:Lbfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "babel_ac_registration_renew_window_seconds"

    sget-wide v2, Lfks;->a:J

    .line 33
    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 38
    new-instance v2, Lbfj;

    invoke-direct {v2}, Lbfj;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbfj;->d(J)Lbfj;

    move-result-object v0

    invoke-virtual {v0}, Lbfj;->a()Lbfi;

    move-result-object v0

    iput-object v0, p0, Lfmt;->a:Lbfi;

    .line 39
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfm;

    move-result-object v0

    invoke-virtual {v0}, Lbfm;->a()Lbfl;

    move-result-object v0

    iput-object v0, p0, Lfmt;->b:Lbfl;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 5

    .prologue
    .line 65
    invoke-static {}, Lfcn;->g()[I

    move-result-object v2

    .line 66
    const-class v0, Lfmc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    .line 67
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 68
    invoke-interface {v0, v4}, Lfmc;->a(I)Lfmd;

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    sget v0, Lbfe;->b:I

    return v0
.end method

.method public a()Lbfi;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfmt;->a:Lbfi;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "account_reg_renewal"

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lbfb;->c:Lbfb;

    return-object v0
.end method

.method public d()Lbfl;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfmt;->b:Lbfl;

    return-object v0
.end method
