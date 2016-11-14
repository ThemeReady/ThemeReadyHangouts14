.class final Lgpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lgpm;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lgpm;->b:Landroid/graphics/Bitmap;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 8

    .prologue
    .line 34
    const-class v0, Lgpr;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpr;

    invoke-interface {v0, p1}, Lgpr;->a(Landroid/content/Context;)Lgpn;

    move-result-object v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lgpn;->a()Lgsk;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lgsk;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    invoke-virtual {v1}, Lgpn;->a()Lgsk;

    move-result-object v0

    invoke-virtual {v0}, Lgsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "Babel_wear"

    const-string v2, "GoogleApiClient failed to connect"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget v0, Lbfe;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Lgpn;->e()V

    .line 58
    :goto_0
    return v0

    .line 41
    :cond_0
    :try_start_1
    const-string v2, "/hangouts/profiles/"

    iget-object v0, p0, Lgpm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lhwe;->a(Ljava/lang/String;)Lhwe;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lhwe;->b()Lhvx;

    move-result-object v2

    .line 43
    const-string v3, "10"

    iget-object v4, p0, Lgpm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lhvx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lgpm;->b:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lacf;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v3

    .line 45
    const-string v4, "5"

    invoke-virtual {v2, v4, v3}, Lhvx;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 47
    invoke-virtual {v1}, Lgpn;->b()Lhvo;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lgpn;->a()Lgsk;

    move-result-object v4

    invoke-virtual {v0}, Lhwe;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lhvo;->a(Lgsk;Lcom/google/android/gms/wearable/PutDataRequest;)Lgso;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lgso;->a()Lgsr;

    .line 50
    const-string v2, "UploadUserAvatarTask avatar loaded: %s, size: %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "/hangouts/profiles/"

    iget-object v0, p0, Lgpm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    .line 52
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v1}, Lgpn;->e()V

    .line 58
    sget v0, Lbfe;->a:I

    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgpn;->e()V

    throw v0

    .line 50
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method
