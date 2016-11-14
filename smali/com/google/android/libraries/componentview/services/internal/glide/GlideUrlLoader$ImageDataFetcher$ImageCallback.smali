.class Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqx",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lalx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalx",
            "<-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lalx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->a:Lalx;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 80
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->c:Z

    if-nez v0, :cond_1

    .line 81
    :cond_0
    const-string v0, "ImageDataFetcher"

    const-string v1, "Fetch failed with no response "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->j:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->a:Lalx;

    invoke-interface {v0, v5}, Lalx;->a(Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->a:Lalx;

    invoke-interface {v1, v0}, Lalx;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    const-string v0, "ImageDataFetcher"

    const-string v1, "Fetch failed "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->p:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;->a:Lalx;

    invoke-interface {v0, v5}, Lalx;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
