.class final Lbyi;
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
.field final synthetic a:Lbvv;

.field final synthetic b:Lbyh;


# direct methods
.method constructor <init>(Lbyh;Lbvv;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbyi;->b:Lbyh;

    iput-object p2, p0, Lbyi;->a:Lbvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfo;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    sget v1, Lacf;->lT:I

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lbyi;->b:Lbyh;

    .line 1015
    iget-object v0, v0, Lbyh;->a:Lbyf;

    .line 61
    iget-object v1, p0, Lbyi;->a:Lbvv;

    invoke-virtual {v0, v1, p2}, Lbyf;->a(Lbvv;Landroid/database/Cursor;)V

    .line 62
    iget-object v0, p0, Lbyi;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->z()V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 2
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
    .line 51
    sget v0, Lacf;->lT:I

    if-ne p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lbyi;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->u()Lbhs;

    move-result-object v0

    sget v1, Lbhu;->a:I

    invoke-virtual {v0, v1}, Lbhs;->a(I)Lfo;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lbyi;->a(Lfo;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 0
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
    .line 67
    return-void
.end method
