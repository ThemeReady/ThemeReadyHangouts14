.class final Lfsx;
.super Lczv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczv",
        "<",
        "Leth;",
        "Lezh;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Leti;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Ljtv;

.field private final h:Lblj;

.field private final i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjtv;Lblj;Leti;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lczv;-><init>()V

    .line 412
    iput-object p1, p0, Lfsx;->e:Landroid/content/Context;

    .line 413
    iput p2, p0, Lfsx;->f:I

    .line 414
    iput-object p3, p0, Lfsx;->g:Ljtv;

    .line 415
    iput-object p4, p0, Lfsx;->h:Lblj;

    .line 416
    iput-object p6, p0, Lfsx;->i:Ljava/lang/String;

    .line 417
    iput-object p5, p0, Lfsx;->d:Leti;

    .line 418
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lfsx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfia;)V
    .locals 3

    .prologue
    .line 439
    invoke-super {p0, p1}, Lczv;->a(Lfia;)V

    .line 440
    iget v0, p0, Lfsx;->f:I

    iget-object v1, p0, Lfsx;->h:Lblj;

    iget-object v2, p0, Lfsx;->d:Leti;

    invoke-static {v0, v1, v2}, Lblh;->a(ILblj;Leti;)V

    .line 441
    return-void
.end method

.method public a(Lfle;)V
    .locals 3

    .prologue
    .line 422
    iget v0, p0, Lfsx;->f:I

    .line 423
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x63a

    .line 422
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 425
    iget v0, p0, Lfsx;->f:I

    iget-object v1, p0, Lfsx;->h:Lblj;

    iget-object v2, p0, Lfsx;->d:Leti;

    invoke-static {p1, v0, v1, v2}, Lblh;->a(Lfle;ILblj;Leti;)V

    .line 426
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 430
    invoke-super {p0, p1}, Lczv;->a(Ljava/lang/Exception;)V

    .line 432
    iget-object v0, p0, Lfsx;->g:Ljtv;

    iget-object v1, p0, Lfsx;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljtv;->a(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lfsx;->g:Ljtv;

    iget-object v1, p0, Lfsx;->g:Ljtv;

    invoke-virtual {v1}, Ljtv;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfsx;->g:Ljtv;

    iget-object v3, p0, Lfsx;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljtv;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljtv;->b(Ljava/lang/CharSequence;)V

    .line 435
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    invoke-static {}, Lfsx;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lfsx;->e:Landroid/content/Context;

    sget v1, Lheb;->X:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lfsx;->e:Landroid/content/Context;

    sget v1, Lheb;->W:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leth;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    const-class v0, Leth;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lezh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    const-class v0, Lezh;

    return-object v0
.end method
