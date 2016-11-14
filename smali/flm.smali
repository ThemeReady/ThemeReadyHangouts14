.class public final Lflm;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    iput-object p1, p0, Lflm;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lflm;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 1108
    new-instance v1, Lflq;

    invoke-direct {v1, v0}, Lflq;-><init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;)V

    .line 53
    invoke-virtual {p0, v1}, Lflm;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    return-void
.end method
