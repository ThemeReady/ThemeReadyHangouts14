.class public Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lflt;

.field public b:Landroid/widget/ListView;

.field public final c:Ljava/lang/Runnable;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    new-instance v0, Lfll;

    invoke-direct {v0, p0}, Lfll;-><init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const-class v0, Lflk;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->a:Lflt;

    .line 52
    new-instance v0, Lflm;

    invoke-direct {v0, p0, p0}, Lflm;-><init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->b:Landroid/widget/ListView;

    .line 56
    new-instance v0, Lfln;

    invoke-direct {v0, p0, p0}, Lfln;-><init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->d:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->setContentView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    return-void
.end method
