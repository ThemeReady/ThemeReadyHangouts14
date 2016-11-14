.class Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;->b:Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;->b:Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher$1;->b:Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
