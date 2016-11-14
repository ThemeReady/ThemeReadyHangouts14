.class public final Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lolb;"
    }
.end annotation


# instance fields
.field private final a:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;
    .locals 5

    .prologue
    .line 39
    new-instance v3, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;->a:Lolb;

    .line 40
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Fetcher;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;->b:Lolb;

    .line 41
    invoke-interface {v1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;->c:Lolb;

    .line 42
    invoke-static {v2}, Logo;->b(Lolb;)Logn;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;->d:Lolb;

    .line 43
    invoke-interface {v2}, Lolb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;-><init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Logn;Landroid/content/Context;)V

    .line 39
    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;

    move-result-object v0

    return-object v0
.end method
