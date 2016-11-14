.class final Lbrr;
.super Labt;
.source "SourceFile"


# instance fields
.field public final e:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Landroid/view/View;",
            "Lbrs;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 648
    invoke-direct {p0}, Labt;-><init>()V

    .line 644
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lbrr;->e:Lik;

    .line 649
    iput-boolean p1, p0, Lbrr;->f:Z

    .line 650
    return-void
.end method


# virtual methods
.method public a(Laci;)Labt;
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbrr;->a(Laci;I)Labt;

    move-result-object v0

    return-object v0
.end method

.method public a(Laci;I)Labt;
    .locals 9

    .prologue
    .line 659
    instance-of v0, p1, Lbuk;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 660
    check-cast v0, Lbuk;

    invoke-interface {v0}, Lbuk;->v()Landroid/view/ViewGroup;

    move-result-object v1

    .line 661
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 662
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 663
    iget-object v3, p0, Lbrr;->e:Lik;

    new-instance v4, Lbrs;

    .line 666
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lbrs;-><init>(IIII)V

    .line 663
    invoke-virtual {v3, v2, v4}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_0
    invoke-super {p0, p1, p2}, Labt;->a(Laci;I)Labt;

    move-result-object v0

    return-object v0
.end method
