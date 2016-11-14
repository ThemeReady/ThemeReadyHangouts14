.class public final Loui;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private b:Landroid/net/Network;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Loui;->b:Landroid/net/Network;

    return-void
.end method

.method private a(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Loui;->b:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loui;->b:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, p1}, Loui;->a(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3353
    if-nez p2, :cond_0

    .line 3354
    iget-object v2, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4043
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    .line 3354
    invoke-virtual {v2, p1}, Louh;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    .line 3357
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Louh;->b(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v1

    .line 369
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 3357
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 321
    iget-object v0, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    .line 2043
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louh;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 322
    iput-object v1, p0, Loui;->b:Landroid/net/Network;

    .line 324
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 325
    iget-object v1, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3043
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    .line 325
    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Louh;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    aget-object v0, v0, v3

    iput-object v0, p0, Loui;->b:Landroid/net/Network;

    .line 331
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    .prologue
    .line 375
    iget-object v0, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    .line 375
    invoke-virtual {v0, p1}, Louh;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 377
    invoke-direct {p0, p1, v0}, Loui;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    :goto_0
    return-void

    .line 380
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    .line 381
    if-eqz v5, :cond_1

    .line 382
    iput-object p1, p0, Loui;->b:Landroid/net/Network;

    .line 384
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    .line 385
    iget-object v0, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v1, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 6043
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    .line 385
    invoke-virtual {v1, p1}, Louh;->a(Landroid/net/Network;)Louo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louo;)I

    move-result v4

    .line 387
    new-instance v0, Louj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Louj;-><init>(Loui;JIZ)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .prologue
    .line 404
    invoke-direct {p0, p1, p2}, Loui;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 410
    iget-object v2, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v3, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7043
    iget-object v3, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    .line 410
    invoke-virtual {v3, p1}, Louh;->a(Landroid/net/Network;)Louo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louo;)I

    move-result v2

    .line 412
    new-instance v3, Louk;

    invoke-direct {v3, p0, v0, v1, v2}, Louk;-><init>(Loui;JI)V

    invoke-static {v3}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loui;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 426
    new-instance v2, Loul;

    invoke-direct {v2, p0, v0, v1}, Loul;-><init>(Loui;J)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 436
    invoke-direct {p0, p1}, Loui;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    new-instance v0, Loum;

    invoke-direct {v0, p0, p1}, Loum;-><init>(Loui;Landroid/net/Network;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 448
    iget-object v0, p0, Loui;->b:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Loui;->b:Landroid/net/Network;

    .line 452
    iget-object v0, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    .line 9043
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louh;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 452
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 453
    invoke-virtual {p0, v3}, Loui;->onAvailable(Landroid/net/Network;)V

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 455
    :cond_2
    iget-object v0, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v1, p0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10043
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    .line 455
    invoke-virtual {v1}, Louh;->a()Louo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louo;)I

    move-result v0

    .line 457
    new-instance v1, Loun;

    invoke-direct {v1, p0, v0}, Loun;-><init>(Loui;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
