.class Lnc;
.super Lna;
.source "SourceFile"


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Lna;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lnc;->b:Ljava/util/WeakHashMap;

    .line 526
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 389
    invoke-static {p1}, Lacf;->o(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 369
    invoke-static {p1, p2, p3}, Lacf;->a(Landroid/view/View;J)V

    .line 370
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 394
    invoke-static {p1, p2}, Lacf;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 395
    return-void
.end method

.method public a(Lmz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p2}, Lacf;->p(Landroid/view/View;)V

    .line 465
    return-void
.end method

.method public a(Lmz;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 374
    invoke-static {p2, p3}, Lacf;->a(Landroid/view/View;F)V

    .line 375
    return-void
.end method

.method public a(Lmz;Landroid/view/View;Lnk;)V
    .locals 1

    .prologue
    .line 504
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    new-instance v0, Lnd;

    invoke-direct {v0, p1}, Lnd;-><init>(Lmz;)V

    invoke-static {p2, v0}, Lacf;->a(Landroid/view/View;Lnk;)V

    .line 506
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 399
    invoke-static {p1, p2, p3}, Lacf;->b(Landroid/view/View;J)V

    .line 400
    return-void
.end method

.method public b(Lmz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 499
    invoke-static {p2}, Lacf;->q(Landroid/view/View;)V

    .line 500
    return-void
.end method

.method public b(Lmz;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 379
    invoke-static {p2, p3}, Lacf;->b(Landroid/view/View;F)V

    .line 380
    return-void
.end method

.method public c(Lmz;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 384
    invoke-static {p2, p3}, Lacf;->c(Landroid/view/View;F)V

    .line 385
    return-void
.end method
