.class final Lcom/google/android/libraries/componentview/core/Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmrt;

.field final synthetic b:Lmri;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lmrt;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->b:Lmri;

    invoke-interface {v0}, Lmri;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-virtual {v1, v0}, Lmrt;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lmrt;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmrt;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
