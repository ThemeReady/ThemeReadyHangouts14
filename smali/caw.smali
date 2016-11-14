.class final Lcaw;
.super Lenb;
.source "SourceFile"


# instance fields
.field private final j:Ljzp;

.field private final k:Lizy;

.field private final l:Lbvv;

.field private final m:Lcbj;

.field private final n:Lcbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;Landroid/database/Cursor;Lcbj;Lcbk;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p3}, Lenb;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 40
    iput-object p2, p0, Lcaw;->j:Ljzp;

    .line 42
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcaw;->k:Lizy;

    .line 43
    const-class v0, Lbvv;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lcaw;->l:Lbvv;

    .line 45
    iput-object p4, p0, Lcaw;->m:Lcbj;

    .line 46
    iput-object p5, p0, Lcaw;->n:Lcbk;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcbg;

    iget-object v1, p0, Lcaw;->j:Ljzp;

    invoke-direct {v0, p1, v1, p3}, Lcbg;-><init>(Landroid/content/Context;Ljzp;Landroid/view/ViewGroup;)V

    .line 77
    iget-object v1, p0, Lcaw;->m:Lcbj;

    invoke-virtual {v0, v1}, Lcbg;->a(Lcbj;)V

    .line 78
    iget-object v1, p0, Lcaw;->n:Lcbk;

    invoke-virtual {v0, v1}, Lcbg;->a(Lcbk;)V

    .line 79
    invoke-virtual {v0}, Lcbg;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbg;

    .line 2107
    iget-object v1, p0, Lcaw;->k:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 2111
    iget-object v1, p0, Lcaw;->l:Lbvv;

    invoke-virtual {v1}, Lbvv;->v()Ledg;

    move-result-object v1

    .line 2101
    if-eqz v1, :cond_0

    .line 2115
    :goto_0
    iget-object v2, p0, Lcaw;->l:Lbvv;

    invoke-virtual {v2}, Lbvv;->e()I

    move-result v2

    invoke-static {v2}, Lacf;->i(I)Z

    move-result v2

    .line 2091
    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 2093
    :goto_1
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lbgw;->a(Ledg;Ljava/util/List;Z)Lbgw;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcbg;->a(Lbgw;)V

    .line 87
    return-void

    .line 2103
    :cond_0
    invoke-static {v2, p2}, Lbhs;->a(Lbib;Landroid/database/Cursor;)Ledg;

    move-result-object v1

    goto :goto_0

    .line 2091
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcaw;->l:Lbvv;

    invoke-virtual {v0}, Lbvv;->v()Ledg;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    invoke-super {p0}, Lenb;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lenb;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcbg;

    if-eqz v0, :cond_0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lenb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lenb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
