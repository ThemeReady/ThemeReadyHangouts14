.class public final Lcbp;
.super Lenb;
.source "SourceFile"


# instance fields
.field private final j:Lbib;

.field private final k:Ledg;

.field private final l:Z

.field private final m:Lgmx;

.field private final n:Lgmu;

.field private final o:Lgmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbib;Ledg;ZZLgmu;Lgmv;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lenb;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 100
    iput-object p2, p0, Lcbp;->j:Lbib;

    .line 101
    iput-object p3, p0, Lcbp;->k:Ledg;

    .line 102
    iput-boolean p4, p0, Lcbp;->l:Z

    .line 103
    iput-object p6, p0, Lcbp;->n:Lgmu;

    .line 104
    iput-object p7, p0, Lcbp;->o:Lgmv;

    .line 106
    invoke-virtual {p2}, Lbib;->g()I

    move-result v0

    .line 1173
    sget-object v1, Lfcz;->i:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    .line 107
    :cond_0
    sget-object v0, Lgmx;->i:Lgmx;

    iput-object v0, p0, Lcbp;->m:Lgmx;

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Lgmx;->h:Lgmx;

    iput-object v0, p0, Lcbp;->m:Lgmx;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lgmq;

    iget-object v1, p0, Lcbp;->j:Lbib;

    iget-object v2, p0, Lcbp;->m:Lgmx;

    invoke-direct {v0, p1, v1, v2}, Lgmq;-><init>(Landroid/content/Context;Lbib;Lgmx;)V

    .line 140
    iget-object v1, p0, Lcbp;->n:Lgmu;

    invoke-virtual {v0, v1}, Lgmq;->a(Lgmu;)V

    .line 141
    iget-object v1, p0, Lcbp;->o:Lgmv;

    invoke-virtual {v0, v1}, Lgmq;->a(Lgmv;)V

    .line 142
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcbp;->k:Ledg;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcbp;->k:Ledg;

    move-object v1, v0

    :goto_0
    move-object v0, p1

    .line 155
    check-cast v0, Lgmq;

    .line 156
    invoke-virtual {v0}, Lgmq;->k()V

    .line 159
    iget-boolean v4, p0, Lcbp;->l:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 160
    :goto_1
    invoke-static {v1, v2, v4}, Lbgw;->a(Ledg;Ljava/util/List;Z)Lbgw;

    move-result-object v1

    .line 163
    iget-boolean v4, p0, Lcbp;->l:Z

    iget-object v5, p0, Lcbp;->m:Lgmx;

    invoke-virtual/range {v0 .. v5}, Lgmq;->a(Lbgt;Ljava/lang/String;ZZLgmx;)V

    .line 164
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcbp;->j:Lbib;

    invoke-static {v0, p2}, Lbhs;->a(Lbib;Landroid/database/Cursor;)Ledg;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v4, v3

    .line 159
    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lenb;->getCount()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcbp;->k:Ledg;

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 125
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    if-eqz p2, :cond_0

    instance-of v0, p2, Lgmq;

    if-nez v0, :cond_0

    .line 131
    const/4 p2, 0x0

    .line 134
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lenb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method
