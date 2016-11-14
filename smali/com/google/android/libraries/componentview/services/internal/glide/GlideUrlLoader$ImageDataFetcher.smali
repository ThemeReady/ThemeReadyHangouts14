.class Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lalw",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larm;

.field private final b:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->a()Larm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Larm;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->b()Lcom/google/android/libraries/componentview/services/application/Fetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->c:Ljava/util/concurrent/ExecutorService;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->d()Lcom/google/android/libraries/componentview/services/application/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->d:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public a(Laki;Lalx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laki;",
            "Lalx",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 104
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;

    .line 1071
    invoke-direct {v1, p2}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;-><init>(Lalx;)V

    .line 106
    :try_start_0
    const-string v2, "ImageDataFetcher"

    const-string v3, "Using componentview fetcher "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Larm;

    invoke-virtual {v0}, Larm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1108
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v0, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Larm;

    invoke-virtual {v2}, Larm;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BLjava/util/Map;Z)Lmri;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lmqy;->a(Lmri;Lmqx;Ljava/util/concurrent/Executor;)V

    .line 118
    :goto_1
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 111
    const-string v2, "ImageDataFetcher"

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->q:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v4, "Malformed URL "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Larm;

    .line 114
    invoke-virtual {v0}, Larm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_2
    invoke-static {v3, v0, v6, v6, v1}, Lcom/google/android/libraries/componentview/internal/L;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->d:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v3, v7, [Ljava/lang/Object;

    .line 111
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    .line 116
    invoke-interface {p2, v6}, Lalx;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public c()Lali;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lali;->b:Lali;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
