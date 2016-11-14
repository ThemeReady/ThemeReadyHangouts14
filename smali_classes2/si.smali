.class Lsi;
.super Lsd;
.source "SourceFile"


# instance fields
.field final synthetic c:Lsh;


# direct methods
.method constructor <init>(Lsh;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lsi;->c:Lsh;

    .line 257
    invoke-direct {p0, p1, p2}, Lsd;-><init>(Lsa;Landroid/view/Window$Callback;)V

    .line 258
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lut;

    iget-object v1, p0, Lsi;->c:Lsh;

    iget-object v1, v1, Lsh;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lut;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 280
    iget-object v1, p0, Lsi;->c:Lsh;

    .line 281
    invoke-virtual {v1, v0}, Lsh;->b(Luo;)Lun;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v0, v1}, Lut;->b(Lun;)Landroid/view/ActionMode;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lsi;->c:Lsh;

    invoke-virtual {v0}, Lsh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0, p1}, Lsi;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lsd;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
