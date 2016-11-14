.class public Lkar;
.super Lbf;
.source "SourceFile"

# interfaces
.implements Ljzo;


# instance fields
.field private n:I

.field public final q:Lkau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lbf;-><init>()V

    .line 26
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkar;->q:Lkau;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lkar;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkar;->n:I

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->b(Landroid/content/Intent;)V

    .line 217
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lkar;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkar;->n:I

    .line 221
    return-void
.end method


# virtual methods
.method public a(Lba;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Lba;)V

    .line 321
    invoke-super {p0, p1}, Lbf;->a(Lba;)V

    .line 322
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->g()V

    .line 241
    invoke-super {p0}, Lbf;->finish()V

    .line 242
    return-void
.end method

.method public final getLifecycle()Ljzp;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkar;->q:Lkau;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->b(Landroid/view/ActionMode;)V

    .line 257
    invoke-super {p0, p1}, Lbf;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 258
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/view/ActionMode;)V

    .line 249
    invoke-super {p0, p1}, Lbf;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 250
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1, p2, p3}, Lkau;->a(IILandroid/content/Intent;)V

    .line 138
    invoke-super {p0, p1, p2, p3}, Lbf;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->d()V

    .line 110
    invoke-super {p0}, Lbf;->onAttachedToWindow()V

    .line 111
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-super {p0}, Lbf;->onBackPressed()V

    .line 303
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/content/res/Configuration;)V

    .line 131
    invoke-super {p0, p1}, Lbf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbf;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->c(Landroid/os/Bundle;)V

    .line 38
    invoke-super {p0, p1}, Lbf;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1, p2, p3}, Lkau;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 270
    invoke-super {p0, p1, p2, p3}, Lbf;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 271
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbf;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->c()V

    .line 103
    invoke-super {p0}, Lbf;->onDestroy()V

    .line 104
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->e()V

    .line 117
    invoke-super {p0}, Lbf;->onDetachedFromWindow()V

    .line 118
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1, p2}, Lkau;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1, p2}, Lkau;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbf;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->l()V

    .line 154
    invoke-super {p0}, Lbf;->onLowMemory()V

    .line 155
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/content/Intent;)V

    .line 227
    invoke-super {p0, p1}, Lbf;->onNewIntent(Landroid/content/Intent;)V

    .line 228
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->b()V

    .line 82
    invoke-super {p0}, Lbf;->onPause()V

    .line 83
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/os/Bundle;)V

    .line 45
    invoke-super {p0, p1}, Lbf;->onPostCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->a()V

    .line 75
    invoke-super {p0}, Lbf;->onPostResume()V

    .line 76
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbf;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1, p2, p3}, Lkau;->a(I[Ljava/lang/String;[I)V

    .line 148
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->b(Landroid/os/Bundle;)V

    .line 60
    invoke-super {p0, p1}, Lbf;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lkar;->L_()Lbl;

    move-result-object v0

    invoke-static {v0}, Lgud;->a(Lbl;)V

    .line 67
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->j()V

    .line 68
    invoke-super {p0}, Lbf;->onResume()V

    .line 69
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->d(Landroid/os/Bundle;)V

    .line 96
    invoke-super {p0, p1}, Lbf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lkar;->L_()Lbl;

    move-result-object v0

    invoke-static {v0}, Lgud;->a(Lbl;)V

    .line 52
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->i()V

    .line 53
    invoke-super {p0}, Lbf;->onStart()V

    .line 54
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->k()V

    .line 89
    invoke-super {p0}, Lbf;->onStop()V

    .line 90
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0}, Lkau;->f()V

    .line 234
    invoke-super {p0}, Lbf;->onUserLeaveHint()V

    .line 235
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkar;->q:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Z)V

    .line 124
    invoke-super {p0, p1}, Lbf;->onWindowFocusChanged(Z)V

    .line 125
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lkar;->a(Landroid/content/Intent;)V

    .line 161
    invoke-super {p0, p1}, Lbf;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-direct {p0}, Lkar;->g()V

    .line 163
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lkar;->a(Landroid/content/Intent;)V

    .line 170
    invoke-super {p0, p1, p2}, Lbf;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 171
    invoke-direct {p0}, Lkar;->g()V

    .line 172
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lkar;->a(Landroid/content/Intent;)V

    .line 196
    invoke-super {p0, p1, p2}, Lbf;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    invoke-direct {p0}, Lkar;->g()V

    .line 198
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lkar;->a(Landroid/content/Intent;)V

    .line 205
    invoke-super {p0, p1, p2, p3}, Lbf;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 206
    invoke-direct {p0}, Lkar;->g()V

    .line 207
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p2}, Lkar;->a(Landroid/content/Intent;)V

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Lbf;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 189
    invoke-direct {p0}, Lkar;->g()V

    .line 190
    return-void
.end method
