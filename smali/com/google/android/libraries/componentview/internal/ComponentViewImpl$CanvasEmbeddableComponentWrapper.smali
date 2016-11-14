.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;

.field final b:Lmrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrt",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmri",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->b:Lmrt;

    return-object v0
.end method
