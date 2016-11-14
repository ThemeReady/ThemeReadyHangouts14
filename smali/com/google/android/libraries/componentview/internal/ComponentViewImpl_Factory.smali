.class public final Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;
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
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->a:Lolb;

    .line 39
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->b:Lolb;

    .line 40
    invoke-interface {v1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->c:Lolb;

    .line 41
    invoke-interface {v2}, Lolb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->d:Lolb;

    .line 42
    invoke-interface {v3}, Lolb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;-><init>(Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Ljava/util/concurrent/ExecutorService;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->b()Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    move-result-object v0

    return-object v0
.end method
