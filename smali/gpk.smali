.class public final Lgpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lbfd;


# instance fields
.field a:Lgpn;

.field b:Ljad;

.field c:Lgpu;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgpk;->d:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lgpk;->e:Ljava/lang/String;

    .line 38
    iput p3, p0, Lgpk;->f:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 9

    .prologue
    .line 43
    const-class v0, Lgpr;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpr;

    invoke-interface {v0, p1}, Lgpr;->a(Landroid/content/Context;)Lgpn;

    move-result-object v0

    iput-object v0, p0, Lgpk;->a:Lgpn;

    .line 44
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lgpk;->b:Ljad;

    .line 45
    const-class v0, Lgpw;

    .line 46
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpw;

    invoke-interface {v0, p1}, Lgpw;->a(Landroid/content/Context;)Lgpu;

    move-result-object v0

    iput-object v0, p0, Lgpk;->c:Lgpu;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    :try_start_0
    iget-object v2, p0, Lgpk;->a:Lgpn;

    invoke-virtual {v2}, Lgpn;->a()Lgsk;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgsk;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    iget-object v2, p0, Lgpk;->a:Lgpn;

    invoke-virtual {v2}, Lgpn;->a()Lgsk;

    move-result-object v2

    invoke-virtual {v2}, Lgsk;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    const-string v0, "BabelSendMoreMessages"

    const-string v1, "GoogleApiClient failed to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget v0, Lbfe;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Lgpk;->a:Lgpn;

    invoke-virtual {v1}, Lgpn;->e()V

    .line 77
    :goto_0
    return v0

    .line 54
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgpk;->a:Lgpn;

    invoke-virtual {v2}, Lgpn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgpn;->b(Ljava/lang/String;)Lbib;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v4, p0, Lgpk;->c:Lgpu;

    .line 58
    invoke-virtual {v2}, Lbib;->g()I

    move-result v5

    iget-object v6, p0, Lgpk;->e:Ljava/lang/String;

    iget v7, p0, Lgpk;->f:I

    .line 57
    invoke-virtual {v4, v5, v6, v7, v3}, Lgpu;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 59
    new-instance v5, Lhvx;

    invoke-direct {v5}, Lhvx;-><init>()V

    .line 60
    const-string v6, "7"

    iget-object v7, p0, Lgpk;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lhvx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v6, "16"

    invoke-virtual {v5, v6, v4}, Lhvx;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    iget-object v4, p0, Lgpk;->a:Lgpn;

    .line 63
    invoke-virtual {v4}, Lgpn;->c()Lhvz;

    move-result-object v4

    iget-object v6, p0, Lgpk;->a:Lgpn;

    .line 65
    invoke-virtual {v6}, Lgpn;->a()Lgsk;

    move-result-object v6

    iget-object v7, p0, Lgpk;->d:Ljava/lang/String;

    const-string v8, "/hangouts/rpc/more_messages/"

    invoke-virtual {v5}, Lhvx;->a()[B

    move-result-object v5

    .line 64
    invoke-virtual {v4, v6, v7, v8, v5}, Lhvz;->a(Lgsk;Ljava/lang/String;Ljava/lang/String;[B)Lgso;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lgso;->a()Lgsr;

    .line 68
    iget-object v4, p0, Lgpk;->a:Lgpn;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lgpn;->a(Lbib;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    const-string v2, "BabelSendMoreMessages"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    sub-long v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WearableService.sendMoreMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_1
    iget-object v0, p0, Lgpk;->a:Lgpn;

    invoke-virtual {v0}, Lgpn;->e()V

    .line 77
    sget v0, Lbfe;->a:I

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgpk;->a:Lgpn;

    invoke-virtual {v1}, Lgpn;->e()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method
