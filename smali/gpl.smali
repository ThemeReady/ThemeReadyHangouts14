.class final Lgpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgpl;->a:Landroid/net/Uri;

    .line 28
    iput-object p2, p0, Lgpl;->b:Landroid/graphics/Bitmap;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    const-class v0, Lgpr;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpr;

    invoke-interface {v0, p1}, Lgpr;->a(Landroid/content/Context;)Lgpn;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lgpn;->a()Lgsk;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lgsk;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    invoke-virtual {v4}, Lgpn;->a()Lgsk;

    move-result-object v0

    invoke-virtual {v0}, Lgsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, "Babel_wear"

    const-string v1, "GoogleApiClient failed to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget v0, Lbfe;->d:I

    .line 78
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-virtual {v4}, Lgpn;->b()Lhvo;

    move-result-object v0

    invoke-virtual {v4}, Lgpn;->a()Lgsk;

    move-result-object v1

    iget-object v5, p0, Lgpl;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Lhvo;->a(Lgsk;Landroid/net/Uri;)Lgso;

    move-result-object v0

    invoke-virtual {v0}, Lgso;->a()Lgsr;

    move-result-object v0

    check-cast v0, Lhvw;

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lhvw;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhvw;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhvw;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvu;

    invoke-static {v1}, Lgpn;->c(Lhvu;)Lhwe;

    move-result-object v5

    .line 44
    new-instance v6, Lgqe;

    invoke-virtual {v5}, Lhwe;->b()Lhvx;

    move-result-object v1

    invoke-direct {v6, v1}, Lgqe;-><init>(Lhvx;)V

    .line 45
    iget-object v1, p0, Lgpl;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lacf;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    .line 47
    invoke-virtual {v6}, Lgqe;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v6, v7}, Lgqe;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 59
    const-string v1, "Babel_wear"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "UploadConversationAvatarTask avatar loaded: %s, size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lgpl;->a:Landroid/net/Uri;

    .line 64
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    :cond_1
    invoke-virtual {v4}, Lgpn;->b()Lhvo;

    move-result-object v1

    .line 68
    invoke-virtual {v4}, Lgpn;->a()Lgsk;

    move-result-object v2

    invoke-virtual {v5}, Lhwe;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhvo;->a(Lgsk;Lcom/google/android/gms/wearable/PutDataRequest;)Lgso;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lgso;->a()Lgsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lgpn;->e()V

    .line 76
    invoke-virtual {v0}, Lgsz;->b()V

    .line 78
    sget v0, Lbfe;->a:I

    goto/16 :goto_0

    .line 54
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lgpn;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v6}, Lgqe;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/wearable/Asset;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    .line 70
    :cond_5
    const-string v1, "Babel_wear"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lgjq;->a(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 75
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Lgpn;->e()V

    .line 76
    invoke-virtual {v0}, Lgsz;->b()V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method
