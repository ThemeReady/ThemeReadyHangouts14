.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxd",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrt",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/libraries/componentview/services/application/Logger;


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laxq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lali;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->b:Lmrt;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmrt;->b(Ljava/lang/Object;)Z

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laod;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const-string v1, "GlideImageLoader"

    const-string v2, "Glide load failed for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->j:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string v0, "GlideImageLoader"

    invoke-virtual {p1, v0}, Laod;->a(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->b:Lmrt;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide load failed "

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmrt;->a(Ljava/lang/Throwable;)Z

    .line 73
    return v5

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Laxq;Lali;Z)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->a()Z

    move-result v0

    return v0
.end method
