.class public final Lfll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfll;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 40
    iget-object v0, p0, Lfll;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 1030
    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->c:Ljava/lang/Runnable;

    .line 40
    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 41
    iget-object v0, p0, Lfll;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 2030
    iget-object v6, v0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->b:Landroid/widget/ListView;

    .line 41
    iget-object v1, p0, Lfll;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 3083
    new-instance v0, Lflp;

    sget v3, Lgud;->mv:I

    sget v4, Lacf;->wD:I

    iget-object v2, v1, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->a:Lflt;

    iget-object v2, v2, Lflt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3087
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lgud;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lflp;-><init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;IILjava/util/List;)V

    .line 41
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 43
    return-void
.end method
