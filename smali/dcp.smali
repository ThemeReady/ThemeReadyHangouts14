.class final Ldcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldco;


# direct methods
.method constructor <init>(Ldco;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Ldcp;->a:Ldco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1492
    sget-object v3, Ldco;->d:Ljava/lang/Object;

    .line 550
    monitor-enter v3

    .line 552
    const/4 v0, 0x1

    .line 553
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    iget-object v1, p0, Ldcp;->a:Ldco;

    .line 2492
    iget-object v1, v1, Ldco;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 554
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 555
    if-nez v1, :cond_0

    .line 556
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_0
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 3492
    sget v1, Ldco;->c:I

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 561
    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Ldcp;->a:Ldco;

    .line 4492
    iget-object v0, v0, Ldco;->a:Landroid/content/Context;

    .line 563
    const-string v1, "recentEmoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 565
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 566
    const-string v1, "recentEmojiKey"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 569
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Ldcp;->a:Ldco;

    .line 5492
    iget-object v1, v1, Ldco;->a:Landroid/content/Context;

    .line 569
    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 570
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 571
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
