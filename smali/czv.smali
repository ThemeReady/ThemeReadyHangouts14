.class public abstract Lczv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Leub;",
        "S:",
        "Levo;",
        ">",
        "Ljava/lang/Object;",
        "Lczt;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lczu;

.field final c:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;

.field private final e:Lfhv;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lczv;->d:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczv;->c:Ljava/lang/Object;

    .line 61
    new-instance v0, Lczw;

    invoke-direct {v0, p0}, Lczw;-><init>(Lczv;)V

    iput-object v0, p0, Lczv;->e:Lfhv;

    .line 96
    new-instance v0, Lczx;

    invoke-direct {v0, p0}, Lczx;-><init>(Lczv;)V

    iput-object v0, p0, Lczv;->f:Ljava/lang/Runnable;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lczv;->a:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lczv;->b:Lczu;

    .line 113
    return-void
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lczu;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lczv;->b:Lczu;

    .line 164
    return-void
.end method

.method public a(Lfia;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lczv;->e:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 171
    iget-object v0, p0, Lczv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lczv;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    iget-object v0, p0, Lczv;->b:Lczu;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lczv;->b:Lczu;

    invoke-virtual {v0, p0}, Lczu;->a(Lczt;)V

    .line 175
    :cond_0
    return-void
.end method

.method public abstract a(Lfle;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lczv;->e:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 182
    iget-object v0, p0, Lczv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lczv;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Lczv;->b:Lczu;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lczv;->b:Lczu;

    invoke-virtual {v0, p0}, Lczu;->b(Lczt;)V

    .line 186
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TS;>;"
        }
    .end annotation
.end method

.method public f()V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lczv;->e:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 138
    iget-object v1, p0, Lczv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lflf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lfle;->a()I

    move-result v2

    iput v2, p0, Lczv;->a:I

    .line 141
    invoke-virtual {p0, v0}, Lczv;->a(Lfle;)V

    .line 142
    iget v0, p0, Lczv;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 143
    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    invoke-virtual {p0, v0}, Lczv;->a(Ljava/lang/Exception;)V

    .line 144
    const-string v0, "Babel"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " failed to start!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lczv;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lczv;->d:Landroid/os/Handler;

    iget-object v2, p0, Lczv;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lczv;->h()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lczv;->e:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lczv;->a:I

    .line 158
    iget-object v0, p0, Lczv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lczv;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    return v0
.end method
