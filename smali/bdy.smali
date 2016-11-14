.class final Lbdy;
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
        "Lbch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdx;


# direct methods
.method constructor <init>(Lbdx;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbdy;->a:Lbdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbch;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v5, p0, Lbdy;->a:Lbdx;

    iget-object v0, p0, Lbdy;->a:Lbdx;

    .line 2021
    iget-object v1, v0, Lbdx;->a:Lfde;

    .line 62
    invoke-static {p1}, Lmda;->c(Ljava/lang/Object;)Lmda;

    move-result-object v2

    .line 3081
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lfde;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "If CallerId is blocked, CallerId settings should never be loaded"

    .line 3080
    invoke-static {v0, v3}, Lgud;->b(ZLjava/lang/Object;)V

    .line 3083
    invoke-virtual {v2}, Lmda;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    invoke-virtual {v0}, Lbch;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3084
    invoke-virtual {v2}, Lmda;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbch;

    .line 3104
    iget-object v0, v5, Lbdx;->b:Lbf;

    iget-object v1, v5, Lbdx;->e:Lbdt;

    iget-object v3, v5, Lbdx;->a:Lfde;

    iget v4, v5, Lbdx;->c:I

    iget-object v5, v5, Lbdx;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/Context;Lbdt;Lbch;Lfde;ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3105
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3084
    :goto_1
    return-void

    .line 3081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3086
    :cond_1
    invoke-virtual {v1, v2}, Lfde;->a(Lmda;)V

    .line 3090
    invoke-virtual {v2}, Lmda;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3091
    iget-object v0, v5, Lbdx;->e:Lbdt;

    const/16 v2, 0x8c9

    invoke-virtual {v0, v2}, Lbdt;->a(I)V

    .line 3093
    :cond_2
    iget-object v0, v5, Lbdx;->b:Lbf;

    .line 3094
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    iget v3, v5, Lbdx;->c:I

    iget-object v4, v5, Lbdx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lfde;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3093
    invoke-virtual {v0, v1}, Lbf;->startActivity(Landroid/content/Intent;)V

    .line 3095
    iget-object v0, v5, Lbdx;->b:Lbf;

    invoke-virtual {v0}, Lbf;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Lbch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lbdq;

    iget-object v1, p0, Lbdy;->a:Lbdx;

    .line 1021
    iget-object v1, v1, Lbdx;->b:Lbf;

    .line 56
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbdq;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Lbch;

    invoke-direct {p0, p2}, Lbdy;->a(Lbch;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Lbch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    return-void
.end method
