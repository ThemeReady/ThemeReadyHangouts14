.class final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcp",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbtw;


# direct methods
.method constructor <init>(Lbtw;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lbtz;->a:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 217
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lbtz;->a:Lbtw;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 4038
    :cond_0
    iput-boolean v0, v1, Lbtw;->j:Z

    .line 219
    iget-object v0, p0, Lbtz;->a:Lbtw;

    .line 5038
    iget-object v0, v0, Lbtw;->e:Lbrh;

    .line 219
    iget-object v1, p0, Lbtz;->a:Lbtw;

    .line 6038
    iget-boolean v1, v1, Lbtw;->j:Z

    .line 219
    invoke-virtual {v0, v1}, Lbrh;->c(Z)V

    .line 221
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 206
    new-instance v0, Lfj;

    iget-object v1, p0, Lbtz;->a:Lbtw;

    .line 1038
    iget-object v1, v1, Lbtw;->a:Landroid/content/Context;

    .line 207
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v3, p0, Lbtz;->a:Lbtw;

    .line 2038
    iget v3, v3, Lbtw;->b:I

    .line 208
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "has_oldest_message"

    aput-object v4, v3, v7

    const-string v4, "%s=?"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "conversation_id"

    aput-object v6, v5, v7

    .line 210
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lbtz;->a:Lbtw;

    .line 3038
    iget-object v6, v6, Lbtw;->d:Lgjt;

    .line 211
    invoke-virtual {v6}, Lgjt;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lfj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object v0
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p2}, Lbtz;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lbtz;->a:Lbtw;

    const/4 v1, 0x0

    .line 7038
    iput-boolean v1, v0, Lbtw;->j:Z

    .line 226
    return-void
.end method
