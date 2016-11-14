.class public Lkao;
.super Lrx;
.source "SourceFile"

# interfaces
.implements Ljzo;


# instance fields
.field public final F:Lkau;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx;-><init>(B)V

    .line 28
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkao;->F:Lkau;

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lkao;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkao;->n:I

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->b(Landroid/content/Intent;)V

    .line 218
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lkao;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkao;->n:I

    .line 222
    return-void
.end method


# virtual methods
.method public a(Lba;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Lba;)V

    .line 320
    invoke-super {p0, p1}, Lrx;->a(Lba;)V

    .line 321
    return-void
.end method

.method public a(Lun;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Lun;)V

    .line 249
    invoke-super {p0, p1}, Lrx;->a(Lun;)V

    .line 250
    return-void
.end method

.method public b(Lun;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->b(Lun;)V

    .line 256
    invoke-super {p0, p1}, Lrx;->b(Lun;)V

    .line 257
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lrx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .line 241
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->g()V

    .line 242
    invoke-super {p0}, Lrx;->finish()V

    .line 243
    return-void
.end method

.method public final getLifecycle()Ljzp;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkao;->F:Lkau;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1, p2, p3}, Lkau;->a(IILandroid/content/Intent;)V

    .line 140
    invoke-super {p0, p1, p2, p3}, Lrx;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->d()V

    .line 112
    invoke-super {p0}, Lrx;->onAttachedToWindow()V

    .line 113
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-super {p0}, Lrx;->onBackPressed()V

    .line 302
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/content/res/Configuration;)V

    .line 133
    invoke-super {p0, p1}, Lrx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lrx;->onContextItemSelected(Landroid/view/MenuItem;)Z

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
    .line 39
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->c(Landroid/os/Bundle;)V

    .line 40
    invoke-super {p0, p1}, Lrx;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1, p2, p3}, Lkau;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 269
    invoke-super {p0, p1, p2, p3}, Lrx;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 270
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lrx;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    .line 104
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->c()V

    .line 105
    invoke-super {p0}, Lrx;->onDestroy()V

    .line 106
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->e()V

    .line 119
    invoke-super {p0}, Lrx;->onDetachedFromWindow()V

    .line 120
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1, p2}, Lkau;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lrx;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 313
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1, p2}, Lkau;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lrx;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    .line 154
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->l()V

    .line 155
    invoke-super {p0}, Lrx;->onLowMemory()V

    .line 156
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/content/Intent;)V

    .line 228
    invoke-super {p0, p1}, Lrx;->onNewIntent(Landroid/content/Intent;)V

    .line 229
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lrx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .line 83
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->b()V

    .line 84
    invoke-super {p0}, Lrx;->onPause()V

    .line 85
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Landroid/os/Bundle;)V

    .line 47
    invoke-super {p0, p1}, Lrx;->onPostCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->a()V

    .line 77
    invoke-super {p0}, Lrx;->onPostResume()V

    .line 78
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lrx;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .line 148
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1, p2, p3}, Lkau;->a(I[Ljava/lang/String;[I)V

    .line 149
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->b(Landroid/os/Bundle;)V

    .line 62
    invoke-super {p0, p1}, Lrx;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lkao;->L_()Lbl;

    move-result-object v0

    invoke-static {v0}, Lgud;->a(Lbl;)V

    .line 69
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->j()V

    .line 70
    invoke-super {p0}, Lrx;->onResume()V

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->d(Landroid/os/Bundle;)V

    .line 98
    invoke-super {p0, p1}, Lrx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lkao;->L_()Lbl;

    move-result-object v0

    invoke-static {v0}, Lgud;->a(Lbl;)V

    .line 54
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->i()V

    .line 55
    invoke-super {p0}, Lrx;->onStart()V

    .line 56
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->k()V

    .line 91
    invoke-super {p0}, Lrx;->onStop()V

    .line 92
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0}, Lkau;->f()V

    .line 235
    invoke-super {p0}, Lrx;->onUserLeaveHint()V

    .line 236
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkao;->F:Lkau;

    invoke-virtual {v0, p1}, Lkau;->a(Z)V

    .line 126
    invoke-super {p0, p1}, Lrx;->onWindowFocusChanged(Z)V

    .line 127
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lkao;->c(Landroid/content/Intent;)V

    .line 162
    invoke-super {p0, p1}, Lrx;->startActivity(Landroid/content/Intent;)V

    .line 163
    invoke-direct {p0}, Lkao;->j()V

    .line 164
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lkao;->c(Landroid/content/Intent;)V

    .line 171
    invoke-super {p0, p1, p2}, Lrx;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 172
    invoke-direct {p0}, Lkao;->j()V

    .line 173
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lkao;->c(Landroid/content/Intent;)V

    .line 197
    invoke-super {p0, p1, p2}, Lrx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    invoke-direct {p0}, Lkao;->j()V

    .line 199
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lkao;->c(Landroid/content/Intent;)V

    .line 206
    invoke-super {p0, p1, p2, p3}, Lrx;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 207
    invoke-direct {p0}, Lkao;->j()V

    .line 208
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p2}, Lkao;->c(Landroid/content/Intent;)V

    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Lrx;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 190
    invoke-direct {p0}, Lkao;->j()V

    .line 191
    return-void
.end method
