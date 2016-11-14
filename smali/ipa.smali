.class public final Lipa;
.super Ligb;
.source "SourceFile"

# interfaces
.implements Lgsm;
.implements Lgsn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgsk;

.field private final c:Lgrj;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lira;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0}, Ligb;-><init>()V

    .line 34
    iput-object p1, p0, Lipa;->a:Landroid/content/Context;

    .line 35
    new-instance v1, Lgsl;

    invoke-direct {v1, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgrj;->c:Lgsa;

    .line 37
    invoke-virtual {v1, v2}, Lgsl;->a(Lgsa;)Lgsl;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p3}, Lgsl;->a(Ljava/lang/String;)Lgsl;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Lgsl;->a(Lgsm;)Lgsl;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lgsl;->b()Lgsk;

    move-result-object v1

    iput-object v1, p0, Lipa;->b:Lgsk;

    .line 41
    iget-object v1, p0, Lipa;->b:Lgsk;

    invoke-virtual {v1}, Lgsk;->b()V

    .line 1052
    new-instance v1, Lgrj;

    iget-object v2, p0, Lipa;->a:Landroid/content/Context;

    const-string v3, "HANGOUT_LOG_REQUEST"

    invoke-direct {v1, v2, v3, p3}, Lgrj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object v1, p0, Lipa;->c:Lgrj;

    .line 43
    invoke-interface {p2}, Lira;->p()Lird;

    move-result-object v1

    invoke-virtual {v1}, Lird;->a()Lirb;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lirb;->d()Locz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1083
    invoke-virtual {v1}, Lirb;->d()Locz;

    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Lipa;->d:Locz;

    .line 45
    return-void

    .line 1085
    :cond_0
    const-string v1, "vclib"

    const-string v2, "No RtcClient available, using default (UNKNOWN)."

    .line 2089
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1086
    new-instance v1, Locz;

    invoke-direct {v1}, Locz;-><init>()V

    .line 1087
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Locz;->b:Ljava/lang/Integer;

    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Locz;->c:Ljava/lang/Integer;

    .line 1090
    invoke-static {p1}, Lacf;->aA(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Locz;->a:Ljava/lang/Integer;

    move-object v0, v1

    .line 1091
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 72
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient suspended: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 77
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public a(Lmbh;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ligj;->a()V

    .line 62
    iget-object v0, p0, Lipa;->c:Lgrj;

    invoke-static {p1}, Lnxa;->a(Lnxa;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrj;->a([B)Lgrl;

    move-result-object v0

    iget-object v1, p0, Lipa;->b:Lgsk;

    invoke-virtual {v0, v1}, Lgrl;->b(Lgsk;)Lgso;

    .line 63
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter connected to GoogleApiClient."

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public d()Locz;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lipa;->d:Locz;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lipa;->c:Lgrj;

    iget-object v1, p0, Lipa;->b:Lgsk;

    invoke-virtual {v0, v1}, Lgrj;->a(Lgsk;)V

    .line 57
    return-void
.end method
