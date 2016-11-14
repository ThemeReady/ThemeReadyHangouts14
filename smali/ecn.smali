.class final Lecn;
.super Lecm;
.source "SourceFile"


# instance fields
.field final synthetic b:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lecn;->b:Lecj;

    invoke-direct {p0, p1}, Lecm;-><init>(Lecj;)V

    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 2

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    if-eqz p3, :cond_0

    .line 683
    invoke-virtual {p1}, Lgiz;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 692
    :goto_0
    iget-object v1, p0, Lecn;->b:Lecj;

    iget-object v1, v1, Lecj;->w:Lte;

    invoke-virtual {v1, v0}, Lte;->a(Landroid/graphics/Bitmap;)Ldf;

    .line 693
    invoke-super/range {p0 .. p5}, Lecm;->a(Lgiz;Lghu;ZLbkw;Z)V

    .line 694
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lecn;->b:Lecj;

    .line 686
    invoke-virtual {v0}, Lecj;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    sget-object v0, Lbhl;->b:Lbhl;

    .line 685
    :goto_1
    invoke-static {v0}, Lbip;->a(Lbhl;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 689
    :cond_1
    iget-object v0, p0, Lecn;->b:Lecj;

    .line 688
    invoke-virtual {v0}, Lecj;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    sget-object v0, Lbhl;->c:Lbhl;

    goto :goto_1

    .line 690
    :cond_2
    sget-object v0, Lbhl;->a:Lbhl;

    goto :goto_1
.end method
