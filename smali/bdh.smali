.class final Lbdh;
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
.field final synthetic a:Lbda;


# direct methods
.method constructor <init>(Lbda;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbdh;->a:Lbda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbch;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbch;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Lbdh;->a:Lbda;

    .line 3147
    if-nez p1, :cond_0

    .line 3158
    iget-object v1, v0, Lbda;->e:Lbds;

    iget-object v2, v0, Lbda;->b:Landroid/content/Context;

    sget v3, Lgud;->gG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbds;->b(Ljava/lang/CharSequence;)V

    .line 3161
    iget-object v1, v0, Lbda;->e:Lbds;

    new-instance v2, Lbdd;

    invoke-direct {v2, v0}, Lbdd;-><init>(Lbda;)V

    invoke-virtual {v1, v2}, Lbds;->a(Ljuh;)V

    .line 3148
    :goto_0
    return-void

    .line 3282
    :cond_0
    iget-object v1, v0, Lbda;->e:Lbds;

    invoke-virtual {v1, v4}, Lbds;->a_(Z)V

    .line 3283
    iget-object v1, v0, Lbda;->e:Lbds;

    iget-object v2, v0, Lbda;->b:Landroid/content/Context;

    sget v3, Lgud;->gH:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lbda;->b:Landroid/content/Context;

    .line 3287
    invoke-virtual {p1}, Lbch;->c()Ljava/lang/String;

    move-result-object v7

    .line 3286
    invoke-static {v6, v7}, Lgjw;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3284
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3283
    invoke-virtual {v1, v2}, Lbds;->b(Ljava/lang/CharSequence;)V

    .line 3288
    iget-object v1, v0, Lbda;->b:Landroid/content/Context;

    iget-object v2, v0, Lbda;->i:Lbdt;

    .line 3290
    invoke-virtual {p1}, Lbch;->c()Ljava/lang/String;

    move-result-object v3

    .line 3289
    invoke-static {v1, v2, v0, v3}, Lacf;->a(Landroid/content/Context;Lbdt;Lbda;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 3295
    iget-object v2, v0, Lbda;->e:Lbds;

    new-instance v3, Lbdf;

    invoke-direct {v3, v0, p1, v1}, Lbdf;-><init>(Lbda;Lbch;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbds;->a(Ljuh;)V

    goto :goto_0
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
    .line 109
    new-instance v0, Lbdr;

    iget-object v1, p0, Lbdh;->a:Lbda;

    .line 1045
    iget-object v1, v1, Lbda;->b:Landroid/content/Context;

    .line 109
    iget-object v2, p0, Lbdh;->a:Lbda;

    .line 2045
    iget-object v2, v2, Lbda;->d:Lbck;

    .line 109
    invoke-direct {v0, v1, v2}, Lbdr;-><init>(Landroid/content/Context;Lbck;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p2, Lbch;

    invoke-direct {p0, p2}, Lbdh;->a(Lbch;)V

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
    .line 120
    return-void
.end method
