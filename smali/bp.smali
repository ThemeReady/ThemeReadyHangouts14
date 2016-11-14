.class final Lbp;
.super Lbq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lba;

.field final synthetic b:Lbm;


# direct methods
.method constructor <init>(Lbm;Landroid/view/View;Landroid/view/animation/Animation;Lba;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lbp;->b:Lbm;

    iput-object p4, p0, Lbp;->a:Lba;

    invoke-direct {p0, p2, p3}, Lbq;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1199
    invoke-super {p0, p1}, Lbq;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1200
    iget-object v0, p0, Lbp;->a:Lba;

    iget-object v0, v0, Lba;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lbp;->a:Lba;

    const/4 v1, 0x0

    iput-object v1, v0, Lba;->l:Landroid/view/View;

    .line 1202
    iget-object v0, p0, Lbp;->b:Lbm;

    iget-object v1, p0, Lbp;->a:Lba;

    iget-object v2, p0, Lbp;->a:Lba;

    iget v2, v2, Lba;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbm;->a(Lba;IIIZ)V

    .line 1205
    :cond_0
    return-void
.end method
