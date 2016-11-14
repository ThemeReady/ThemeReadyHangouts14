.class public final Legd;
.super Lfly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfly",
        "<",
        "Lflz",
        "<+",
        "Landroid/database/Cursor;",
        ">;",
        "Lees;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Legc;

.field private final B:Legc;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lflz",
            "<+",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Legh;

.field private final d:Landroid/content/Context;

.field private final e:Lbib;

.field private final f:Lbac;

.field private final g:Lbuw;

.field private final h:Z

.field private final i:Ligf;

.field private final j:Landroid/view/LayoutInflater;

.field private k:Lfmb;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lglq;

.field private final p:Landroid/view/View$OnCreateContextMenuListener;

.field private final q:Legc;

.field private final r:Legc;

.field private final s:Legc;

.field private final t:Legc;

.field private final u:Legc;

.field private final v:Legc;

.field private final w:Legc;

.field private final x:Legc;

.field private final y:Legc;

.field private final z:Legc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbib;Lbac;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lglq;Lbuw;Z)V
    .locals 11

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lfly;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object p1, p0, Legd;->d:Landroid/content/Context;

    .line 111
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Legd;->j:Landroid/view/LayoutInflater;

    .line 112
    iput-object p2, p0, Legd;->e:Lbib;

    .line 113
    iput-object p3, p0, Legd;->f:Lbac;

    .line 114
    iput-object p4, p0, Legd;->p:Landroid/view/View$OnCreateContextMenuListener;

    .line 115
    move-object/from16 v0, p5

    iput-object v0, p0, Legd;->n:Landroid/view/View$OnClickListener;

    .line 116
    move-object/from16 v0, p6

    iput-object v0, p0, Legd;->m:Landroid/view/View$OnClickListener;

    .line 117
    move-object/from16 v0, p7

    iput-object v0, p0, Legd;->o:Lglq;

    .line 118
    move-object/from16 v0, p8

    iput-object v0, p0, Legd;->g:Lbuw;

    .line 119
    move/from16 v0, p9

    iput-boolean v0, p0, Legd;->h:Z

    .line 120
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Legd;->a(Z)V

    .line 121
    const-class v1, Ligf;

    invoke-static {p1, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligf;

    iput-object v1, p0, Legd;->i:Ligf;

    .line 123
    new-instance v1, Legc;

    sget v4, Leet;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lgmx;->j:Lgmx;

    move-object v2, p1

    move-object v3, p3

    move-object v7, p0

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Legc;-><init>(Landroid/content/Context;Lbac;IZZLfma;Lgmx;Lbuw;)V

    iput-object v1, p0, Legd;->q:Legc;

    .line 133
    invoke-direct {p0}, Legd;->i()Legc;

    move-result-object v1

    iput-object v1, p0, Legd;->r:Legc;

    .line 134
    sget-object v1, Lgmx;->b:Lgmx;

    sget v2, Lacf;->uI:I

    .line 135
    invoke-direct {p0, v1, v2}, Legd;->a(Lgmx;I)Legc;

    move-result-object v1

    iput-object v1, p0, Legd;->s:Legc;

    .line 136
    sget-object v1, Lgmx;->c:Lgmx;

    sget v2, Lacf;->uP:I

    .line 137
    invoke-direct {p0, v1, v2}, Legd;->a(Lgmx;I)Legc;

    move-result-object v1

    iput-object v1, p0, Legd;->t:Legc;

    .line 138
    sget-object v1, Lgmx;->d:Lgmx;

    sget v2, Lacf;->uZ:I

    .line 139
    invoke-direct {p0, v1, v2}, Legd;->a(Lgmx;I)Legc;

    move-result-object v1

    iput-object v1, p0, Legd;->u:Legc;

    .line 140
    sget-object v1, Lgmx;->e:Lgmx;

    sget v2, Lheb;->hU:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p2}, Lbib;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 143
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-direct {p0, v1, v2}, Legd;->a(Lgmx;Ljava/lang/CharSequence;)Legc;

    move-result-object v1

    iput-object v1, p0, Legd;->v:Legc;

    .line 146
    sget-object v1, Lgmx;->f:Lgmx;

    sget v2, Lacf;->uY:I

    .line 147
    invoke-direct {p0, v1, v2}, Legd;->a(Lgmx;I)Legc;

    move-result-object v1

    iput-object v1, p0, Legd;->w:Legc;

    .line 149
    sget-object v1, Lgmx;->f:Lgmx;

    sget v2, Lacf;->va:I

    .line 150
    invoke-direct {p0, v1, v2}, Legd;->a(Lgmx;I)Legc;

    move-result-object v1

    iput-object v1, p0, Legd;->x:Legc;

    .line 151
    invoke-direct {p0}, Legd;->i()Legc;

    move-result-object v1

    iput-object v1, p0, Legd;->y:Legc;

    .line 152
    new-instance v1, Lege;

    sget v5, Leet;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v9, Lgmx;->g:Lgmx;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v8, p0

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lege;-><init>(Legd;Landroid/content/Context;Lbac;IZZLfma;Lgmx;Lbuw;)V

    iput-object v1, p0, Legd;->z:Legc;

    .line 168
    sget v1, Lacf;->vc:I

    invoke-direct {p0, v1}, Legd;->j(I)Legc;

    move-result-object v1

    iput-object v1, p0, Legd;->A:Legc;

    .line 169
    sget v1, Lacf;->vb:I

    invoke-direct {p0, v1}, Legd;->j(I)Legc;

    move-result-object v1

    iput-object v1, p0, Legd;->B:Legc;

    .line 171
    new-instance v1, Legc;

    sget v4, Leet;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p3

    move-object v7, p0

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Legc;-><init>(Landroid/content/Context;Lbac;IZZLfma;Lbuw;)V

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 180
    iget-object v1, p0, Legd;->q:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 181
    iget-object v1, p0, Legd;->r:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 182
    iget-object v1, p0, Legd;->s:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 183
    invoke-direct {p0}, Legd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    iget-object v1, p0, Legd;->t:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 188
    :goto_0
    invoke-virtual {p0}, Legd;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Leel;

    invoke-static {v1, v2}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Legd;->C:Ljava/util/List;

    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    .line 191
    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Leel;->a(Lbuw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    invoke-interface {v1, p0}, Leel;->a(Lfma;)Lflz;

    move-result-object v1

    .line 193
    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 194
    iget-object v3, p0, Legd;->C:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_1
    iget-object v1, p0, Legd;->u:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, p0, Legd;->v:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 198
    invoke-direct {p0}, Legd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Legd;->w:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 200
    iget-object v1, p0, Legd;->x:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 202
    :cond_3
    iget-object v1, p0, Legd;->B:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 203
    iget-object v1, p0, Legd;->y:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 204
    iget-object v1, p0, Legd;->z:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 205
    iget-object v1, p0, Legd;->A:Legc;

    invoke-virtual {p0, v1}, Legd;->a(Lflz;)Lflz;

    .line 206
    return-void
.end method

.method private a(Lgmx;I)Legc;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Legd;->d:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Legd;->a(Lgmx;Ljava/lang/CharSequence;)Legc;

    move-result-object v0

    return-object v0
.end method

.method private a(Lgmx;Ljava/lang/CharSequence;)Legc;
    .locals 10

    .prologue
    .line 225
    new-instance v0, Legf;

    iget-object v1, p0, Legd;->d:Landroid/content/Context;

    iget-object v2, p0, Legd;->f:Lbac;

    sget v3, Leet;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v8, p0, Legd;->g:Lbuw;

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Legf;-><init>(Landroid/content/Context;Lbac;IZZLfma;Lgmx;Lbuw;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Lflz;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/database/Cursor;",
            ">(",
            "Lflz",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 526
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCursor partition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {p1, p2}, Lflz;->a(Landroid/database/Cursor;)V

    .line 533
    invoke-virtual {p0, v0, v0}, Legd;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {p0, v0, v0}, Legd;->c(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    :goto_0
    iget-object v1, p0, Legd;->B:Legc;

    invoke-virtual {v1, v0}, Legc;->a(Z)V

    .line 536
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;I)Lees;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 556
    invoke-static {}, Leet;->a()[I

    move-result-object v0

    aget v0, v0, p2

    .line 557
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 590
    invoke-virtual {p0}, Legd;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leel;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    .line 592
    iget-object v2, p0, Legd;->j:Landroid/view/LayoutInflater;

    invoke-interface {v0, p1, p2, v2}, Leel;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lees;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    .line 597
    :goto_0
    return-object v0

    .line 559
    :pswitch_0
    iget-object v0, p0, Legd;->j:Landroid/view/LayoutInflater;

    sget v1, Lacf;->hU:I

    .line 560
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 562
    new-instance v0, Legi;

    .line 2601
    invoke-direct {v0, v1}, Legi;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 564
    :pswitch_1
    iget-object v0, p0, Legd;->j:Landroid/view/LayoutInflater;

    sget v1, Lacf;->uA:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 565
    new-instance v0, Legi;

    .line 3601
    invoke-direct {v0, v1}, Legi;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 567
    :pswitch_2
    iget-object v0, p0, Legd;->j:Landroid/view/LayoutInflater;

    sget v1, Lacf;->uz:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 568
    new-instance v0, Legj;

    invoke-direct {v0, v1}, Legj;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 570
    :pswitch_3
    iget-object v0, p0, Legd;->j:Landroid/view/LayoutInflater;

    sget v1, Lacf;->uy:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 571
    iget-object v0, p0, Legd;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    invoke-static {v1, v5}, Lgjj;->a(Landroid/view/View;Z)V

    .line 573
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 574
    new-instance v0, Legh;

    invoke-direct {v0, p0, v1}, Legh;-><init>(Legd;Landroid/view/View;)V

    goto :goto_0

    .line 576
    :pswitch_4
    iget-object v0, p0, Legd;->j:Landroid/view/LayoutInflater;

    sget v1, Lacf;->uB:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 577
    new-instance v0, Lees;

    invoke-direct {v0, v1}, Lees;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 579
    :pswitch_5
    new-instance v1, Lgmq;

    iget-object v0, p0, Legd;->d:Landroid/content/Context;

    iget-object v2, p0, Legd;->e:Lbib;

    sget-object v3, Lgmx;->c:Lgmx;

    iget-object v4, p0, Legd;->f:Lbac;

    invoke-direct {v1, v0, v2, v3, v4}, Lgmq;-><init>(Landroid/content/Context;Lbib;Lgmx;Lbac;)V

    .line 581
    iget-object v0, p0, Legd;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lgmq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    iget-object v0, p0, Legd;->o:Lglq;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Legd;->o:Lglq;

    invoke-virtual {v1, v0}, Lgmq;->a(Lglq;)V

    .line 585
    :cond_1
    iget-object v0, p0, Legd;->p:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lgmq;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 586
    invoke-static {v1, v5}, Lgjj;->a(Landroid/view/View;Z)V

    .line 587
    invoke-virtual {v1, v5}, Lgmq;->setFocusable(Z)V

    .line 588
    new-instance v0, Lees;

    invoke-direct {v0, v1}, Lees;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 597
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Legd;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legd;->e:Lbib;

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 1607
    sget-object v1, Lfcz;->T:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Legc;
    .locals 8

    .prologue
    .line 214
    new-instance v0, Legc;

    iget-object v1, p0, Legd;->d:Landroid/content/Context;

    iget-object v2, p0, Legd;->f:Lbac;

    sget v3, Leet;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Legd;->g:Lbuw;

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Legc;-><init>(Landroid/content/Context;Lbac;IZZLfma;Lbuw;)V

    return-object v0
.end method

.method private j(I)Legc;
    .locals 9

    .prologue
    .line 248
    new-instance v0, Legg;

    iget-object v1, p0, Legd;->d:Landroid/content/Context;

    iget-object v2, p0, Legd;->f:Lbac;

    sget v3, Leet;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Legd;->g:Lbuw;

    move-object v6, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Legg;-><init>(Landroid/content/Context;Lbac;IZZLfma;Lbuw;I)V

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Legd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legd;->f:Lbac;

    .line 332
    invoke-virtual {v0}, Lbac;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 331
    goto :goto_0
.end method

.method private k()Legc;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Legd;->f:Lbac;

    invoke-virtual {v0}, Lbac;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Legd;->w:Legc;

    :goto_0
    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Legd;->x:Legc;

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 539
    iget-boolean v1, p0, Legd;->b:Z

    if-eqz v1, :cond_1

    .line 540
    iget-object v1, p0, Legd;->k:Lfmb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Legd;->k:Lfmb;

    invoke-interface {v1}, Lfmb;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 541
    :cond_0
    iget-object v1, p0, Legd;->A:Legc;

    invoke-virtual {v1, v0}, Legc;->a(Z)V

    .line 542
    iget-object v0, p0, Legd;->z:Legc;

    iget-object v1, p0, Legd;->k:Lfmb;

    invoke-virtual {v0, v1}, Legc;->a(Landroid/database/Cursor;)V

    .line 547
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v1, p0, Legd;->A:Legc;

    invoke-virtual {v1, v0}, Legc;->a(Z)V

    .line 545
    iget-object v0, p0, Legd;->z:Legc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legc;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Laci;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Legd;->b(Landroid/view/ViewGroup;I)Lees;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Laci;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lees;

    .line 4551
    invoke-virtual {p1}, Lees;->v()V

    .line 56
    return-void
.end method

.method public a(Lfmb;)V
    .locals 3

    .prologue
    .line 449
    invoke-direct {p0}, Legd;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Legd;->s:Legc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Legd;->a(Lflz;Landroid/database/Cursor;)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Legd;->s:Legc;

    invoke-direct {p0, v0, p1}, Legd;->a(Lflz;Landroid/database/Cursor;)V

    .line 456
    if-eqz p1, :cond_0

    iget-object v0, p0, Legd;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-interface {p1}, Lfmb;->getCount()I

    move-result v0

    .line 458
    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Legd;->i:Ligf;

    iget-object v1, p0, Legd;->e:Lbib;

    .line 460
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x9f4

    .line 462
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v1, p0, Legd;->i:Ligf;

    iget-object v2, p0, Legd;->e:Lbib;

    .line 465
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-interface {v1, v2}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ligc;->a(Ljava/lang/Integer;)Ligc;

    move-result-object v0

    const/16 v1, 0x9f3

    .line 468
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 307
    iput-object p1, p0, Legd;->l:Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Legd;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leel;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    .line 311
    invoke-interface {v0, p1}, Leel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Legd;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 315
    instance-of v2, v0, Legc;

    if-eqz v2, :cond_1

    .line 316
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lflz;->b(Z)V

    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {p0}, Legd;->c()Z

    move-result v0

    .line 321
    iget-object v1, p0, Legd;->y:Legc;

    invoke-virtual {v1, v0}, Legc;->a(Z)V

    .line 322
    iget-object v1, p0, Legd;->z:Legc;

    invoke-virtual {v1, v0}, Legc;->a(Z)V

    .line 323
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 438
    :goto_0
    if-eqz v1, :cond_1

    .line 439
    new-instance v0, Lbgy;

    invoke-direct {v0, p1}, Lbgy;-><init>(Ljava/util/List;)V

    .line 440
    :goto_1
    iget-object v2, p0, Legd;->q:Legc;

    invoke-virtual {v2, v0}, Legc;->a(Landroid/database/Cursor;)V

    .line 441
    iget-object v0, p0, Legd;->r:Legc;

    invoke-virtual {v0, v1}, Legc;->a(Z)V

    .line 442
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ZZ)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 358
    invoke-direct {p0}, Legd;->h()Z

    move-result v3

    .line 359
    if-eqz v3, :cond_0

    .line 360
    invoke-direct {p0}, Legd;->k()Legc;

    move-result-object v0

    move-object v1, v0

    .line 361
    :goto_0
    iget-boolean v0, p0, Legd;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Legd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legd;->s:Legc;

    invoke-virtual {v0}, Legc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 377
    :goto_1
    return v0

    .line 360
    :cond_0
    iget-object v0, p0, Legd;->t:Legc;

    move-object v1, v0

    goto :goto_0

    .line 364
    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Legd;->u:Legc;

    invoke-virtual {v0}, Legc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 365
    goto :goto_1

    .line 367
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Legd;->v:Legc;

    invoke-virtual {v0}, Legc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 368
    goto :goto_1

    .line 370
    :cond_3
    if-eqz p2, :cond_5

    .line 371
    iget-object v0, p0, Legd;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 372
    invoke-virtual {v0}, Lflz;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 373
    goto :goto_1

    .line 377
    :cond_5
    invoke-virtual {v1}, Legc;->g()Z

    move-result v0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 267
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Legc;",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2271
    invoke-virtual {p0}, Legd;->f()Ljava/util/List;

    move-result-object v0

    .line 2272
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 2274
    instance-of v3, v0, Legc;

    if-eqz v3, :cond_0

    .line 2275
    check-cast v0, Legc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_1
    new-instance v4, Lik;

    invoke-direct {v4}, Lik;-><init>()V

    move-object v0, v1

    .line 284
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Legc;

    .line 285
    invoke-virtual {v1}, Legc;->i()Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Lfmb;

    .line 286
    if-eqz v2, :cond_4

    .line 289
    invoke-interface {v2}, Lfmb;->getPosition()I

    move-result v6

    .line 290
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Lfmb;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :try_start_0
    invoke-interface {v2}, Lfmb;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 300
    invoke-interface {v2, v6}, Lfmb;->moveToPosition(I)Z

    move v2, v3

    goto :goto_1

    .line 297
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lfmb;->a()Lbgt;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v2}, Lfmb;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 300
    invoke-interface {v2, v6}, Lfmb;->moveToPosition(I)Z

    move v2, v3

    .line 301
    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    invoke-interface {v2, v6}, Lfmb;->moveToPosition(I)Z

    throw v0

    .line 303
    :cond_3
    return-object v4

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public b(Lfmb;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Legd;->u:Legc;

    invoke-direct {p0, v0, p1}, Legd;->a(Lflz;Landroid/database/Cursor;)V

    .line 476
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 507
    iget-boolean v0, p0, Legd;->b:Z

    if-ne v0, p1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    if-eqz p1, :cond_2

    .line 512
    iget-object v0, p0, Legd;->i:Ligf;

    iget-object v1, p0, Legd;->e:Lbib;

    .line 513
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x9f9

    .line 515
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 518
    :cond_2
    iput-boolean p1, p0, Legd;->b:Z

    .line 519
    invoke-direct {p0}, Legd;->l()V

    .line 520
    iget-object v0, p0, Legd;->c:Legh;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Legd;->c:Legh;

    invoke-virtual {v0}, Legh;->w()V

    goto :goto_0
.end method

.method public b(ZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    invoke-virtual {p0, p1, v1}, Legd;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 403
    :goto_0
    return v0

    .line 391
    :cond_0
    invoke-direct {p0}, Legd;->h()Z

    move-result v2

    .line 392
    if-eqz v2, :cond_1

    .line 393
    invoke-direct {p0}, Legd;->k()Legc;

    move-result-object v0

    .line 394
    :goto_1
    iget-boolean v3, p0, Legd;->h:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Legd;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Legd;->s:Legc;

    invoke-virtual {v3}, Legc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 395
    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Legd;->t:Legc;

    goto :goto_1

    .line 397
    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Legd;->u:Legc;

    invoke-virtual {v2}, Legc;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Legd;->v:Legc;

    invoke-virtual {v2}, Legc;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 401
    goto :goto_0

    .line 403
    :cond_4
    invoke-virtual {v0}, Legc;->h()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public c(Lfmb;)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Legd;->t:Legc;

    invoke-direct {p0, v0, p1}, Legd;->a(Lflz;Landroid/database/Cursor;)V

    .line 480
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Legd;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legd;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ZZ)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 414
    invoke-direct {p0}, Legd;->h()Z

    move-result v3

    .line 415
    if-eqz v3, :cond_0

    .line 416
    invoke-direct {p0}, Legd;->k()Legc;

    move-result-object v0

    move-object v1, v0

    .line 417
    :goto_0
    iget-boolean v0, p0, Legd;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Legd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legd;->s:Legc;

    invoke-virtual {v0}, Legc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 433
    :goto_1
    return v0

    .line 416
    :cond_0
    iget-object v0, p0, Legd;->t:Legc;

    move-object v1, v0

    goto :goto_0

    .line 420
    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Legd;->u:Legc;

    invoke-virtual {v0}, Legc;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 421
    goto :goto_1

    .line 423
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Legd;->v:Legc;

    invoke-virtual {v0}, Legc;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 424
    goto :goto_1

    .line 426
    :cond_3
    if-eqz p2, :cond_5

    .line 427
    iget-object v0, p0, Legd;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 428
    invoke-virtual {v0}, Lflz;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 429
    goto :goto_1

    .line 433
    :cond_5
    invoke-virtual {v1}, Legc;->e()Z

    move-result v0

    goto :goto_1
.end method

.method public d(Lfmb;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Legd;->v:Legc;

    invoke-direct {p0, v0, p1}, Legd;->a(Lflz;Landroid/database/Cursor;)V

    .line 484
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Legd;->b:Z

    return v0
.end method

.method public e(Lfmb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    iget-object v0, p0, Legd;->f:Lbac;

    invoke-virtual {v0}, Lbac;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Legd;->w:Legc;

    invoke-direct {p0, v0, p1}, Legd;->a(Lflz;Landroid/database/Cursor;)V

    .line 489
    iget-object v0, p0, Legd;->x:Legc;

    invoke-direct {p0, v0, v1}, Legd;->a(Lflz;Landroid/database/Cursor;)V

    .line 494
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Legd;->x:Legc;

    invoke-direct {p0, v0, p1}, Legd;->a(Lflz;Landroid/database/Cursor;)V

    .line 492
    iget-object v0, p0, Legd;->w:Legc;

    invoke-direct {p0, v0, v1}, Legd;->a(Lflz;Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public f(Lfmb;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Legd;->k:Lfmb;

    .line 499
    invoke-direct {p0}, Legd;->l()V

    .line 500
    return-void
.end method
