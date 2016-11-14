.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;
.super Lkar;
.source "SourceFile"

# interfaces
.implements Llff;
.implements Llfg;
.implements Llfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkar;",
        "Llff",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llfg",
        "<",
        "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
        ">;",
        "Llfh;"
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

.field private volatile o:Lfzk;

.field private volatile p:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private final t:Llgr;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lkar;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    .line 49
    new-instance v0, Llgr;

    invoke-direct {v0, p0}, Llgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfzk;

    if-nez v0, :cond_1

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 230
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llff;

    invoke-interface {v0}, Llff;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    new-instance v2, Llfo;

    invoke-direct {v2, p0}, Llfo;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Llfk;->a(Llfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfzk;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 238
    :cond_1
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2242
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 2243
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2244
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 2245
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfzk;

    check-cast v0, Llfj;

    new-instance v2, Llfm;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfzk;

    invoke-static {v3}, Lacf;->O(Ljava/lang/Object;)Llcy;

    move-result-object v3

    invoke-direct {v2, v3}, Llfm;-><init>(Llcy;)V

    invoke-interface {v0, v2}, Llfj;->a(Llfm;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    .line 2247
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    return-object v0

    .line 2247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 298
    invoke-super {p0, p1, p2}, Lkar;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0, p1}, Lkar;->attachBaseContext(Landroid/content/Context;)V

    .line 348
    return-void
.end method

.method protected f_()V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0}, Lkar;->f_()V

    .line 294
    return-void
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const-class v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method

.method public g_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->p()V

    .line 151
    :try_start_0
    invoke-super {p0}, Lkar;->g_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->q()V

    .line 151
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->q()V

    throw v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfzk;

    check-cast v0, Llfj;

    new-instance v2, Llfm;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfzk;

    invoke-static {v3}, Lacf;->O(Ljava/lang/Object;)Llcy;

    move-result-object v3

    invoke-direct {v2, v3}, Llfm;-><init>(Llcy;)V

    invoke-interface {v0, v2}, Llfj;->a(Llfm;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    .line 222
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->x()V

    .line 191
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkar;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->y()V

    .line 194
    return-void

    .line 193
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->y()V

    throw v0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0, p1, p2, p3}, Lkar;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 333
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->t()V

    .line 171
    :try_start_0
    invoke-super {p0}, Lkar;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->u()V

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->u()V

    throw v0
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0, p1, p2}, Lkar;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->a()V

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    if-nez v0, :cond_1

    .line 1265
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    if-nez v0, :cond_0

    .line 1266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->b()V

    throw v0

    .line 1268
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 1269
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfzk;

    invoke-interface {v0}, Lfzk;->c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfzk;

    check-cast v0, Llfv;

    invoke-interface {v0}, Llfv;->a()Llga;

    move-result-object v0

    invoke-virtual {v0}, Llga;->a()V

    .line 79
    invoke-super {p0, p1}, Lkar;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->b()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    .line 85
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 309
    invoke-super {p0, p1}, Lkar;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Lkar;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->r()V

    .line 161
    :try_start_0
    invoke-super {p0}, Lkar;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->s()V

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->s()V

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0, p1}, Llgr;->a(Landroid/content/Intent;)V

    .line 201
    :try_start_0
    invoke-super {p0, p1}, Lkar;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->c()V

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->c()V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->z()V

    .line 211
    :try_start_0
    invoke-super {p0, p1}, Lkar;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->A()V

    .line 211
    return v0

    .line 213
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->A()V

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->l()V

    .line 131
    :try_start_0
    invoke-super {p0}, Lkar;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->m()V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->m()V

    throw v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->f()V

    .line 101
    :try_start_0
    invoke-super {p0, p1}, Lkar;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->g()V

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->g()V

    throw v0
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->j()V

    .line 121
    :try_start_0
    invoke-super {p0}, Lkar;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->k()V

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->k()V

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 321
    invoke-super {p0, p1, p2}, Lkar;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 322
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 327
    invoke-super {p0, p1, p2, p3}, Lkar;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 328
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->v()V

    .line 181
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkar;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->w()V

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->w()V

    throw v0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Lkar;->onRestart()V

    .line 304
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0, p1}, Lkar;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 277
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->h()V

    .line 111
    :try_start_0
    invoke-super {p0}, Lkar;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->i()V

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->i()V

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0, p1}, Lkar;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 283
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->d()V

    .line 91
    :try_start_0
    invoke-super {p0}, Lkar;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->e()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->e()V

    throw v0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->n()V

    .line 141
    :try_start_0
    invoke-super {p0}, Lkar;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v0}, Llgr;->o()V

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llgr;

    invoke-virtual {v1}, Llgr;->o()V

    throw v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Lkar;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 338
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0}, Lkar;->onUserLeaveHint()V

    .line 289
    return-void
.end method
