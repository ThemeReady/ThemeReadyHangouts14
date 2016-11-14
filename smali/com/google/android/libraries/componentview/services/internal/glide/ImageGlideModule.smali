.class public Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawq;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field static a:Z

.field static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lakj;)V
    .locals 4

    .prologue
    .line 36
    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Z

    if-eqz v0, :cond_0

    .line 38
    monitor-exit v1

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const-class v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;-><init>()V

    invoke-virtual {p1, v0, v2, v3}, Lakj;->c(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Z

    .line 42
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
