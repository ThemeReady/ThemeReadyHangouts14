.class public final Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper_Factory;
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
            "Lcom/google/android/libraries/componentview/services/internal/ImageLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper_Factory;->a:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;-><init>(Lcom/google/android/libraries/componentview/services/internal/ImageLoader;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    move-result-object v0

    return-object v0
.end method
