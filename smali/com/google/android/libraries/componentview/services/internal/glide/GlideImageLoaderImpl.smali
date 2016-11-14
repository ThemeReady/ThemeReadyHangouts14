.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ImageLoader;


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 3
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 104
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->b:Ljava/util/concurrent/ExecutorService;

    .line 105
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->d:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 113
    invoke-static {p3}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->c:Landroid/content/Context;

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->c:Landroid/content/Context;

    .line 1059
    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1060
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Z

    if-eqz v2, :cond_0

    .line 1063
    monitor-exit v1

    .line 1070
    :goto_0
    return-void

    .line 1065
    :cond_0
    invoke-static {v0}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v0

    .line 1066
    if-nez v0, :cond_1

    .line 1067
    monitor-exit v1

    goto :goto_0

    .line 1070
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1069
    :cond_1
    :try_start_1
    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;-><init>()V

    invoke-virtual {v0}, Laka;->g()Lakj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a(Lakj;)V

    .line 1070
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    move-object v0, p0

    .line 159
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
