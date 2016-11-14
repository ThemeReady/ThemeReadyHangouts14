.class public final Ldmn;
.super Ldgl;
.source "SourceFile"


# instance fields
.field a:Ldid;

.field final b:Ldgr;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ldgl;-><init>()V

    .line 34
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iput-object v0, p0, Ldmn;->b:Ldgr;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmn;->c:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldid;Lirh;Ldim;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldid;",
            "Lirh;",
            "Ldim;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldif;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v1, p0, Ldmn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    move-object/from16 v0, p2

    iput-object v0, p0, Ldmn;->a:Ldid;

    .line 48
    invoke-virtual/range {p3 .. p3}, Lirh;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-class v1, Ldmw;

    invoke-static {p1, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmw;

    .line 50
    invoke-interface {v1}, Ldmw;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Ldif;

    sget v4, Lgud;->s:I

    sget v5, Lheb;->us:I

    sget v6, Lacf;->eB:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget v2, Lheb;->gC:I

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldmo;

    invoke-direct {v10, p1}, Ldmo;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldif;-><init>(Landroid/content/Context;Lirh;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v2, p0, Ldmn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_0
    new-instance v1, Ldli;

    sget v4, Lacf;->eQ:I

    sget v5, Lacf;->eQ:I

    sget v6, Lgud;->s:I

    sget v7, Lheb;->uq:I

    sget v8, Lheb;->uq:I

    sget v2, Lheb;->tS:I

    .line 165
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lheb;->tS:I

    .line 166
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v13, Ldmr;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Ldmr;-><init>(Ldid;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldli;-><init>(Landroid/content/Context;Lirh;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 178
    iget-object v2, p0, Ldmn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldmn;->a(Ldim;)Z

    move-result v11

    .line 181
    iget-object v1, p0, Ldmn;->b:Ldgr;

    invoke-virtual {v1}, Ldgr;->l()Lipv;

    move-result-object v2

    .line 182
    new-instance v1, Ldli;

    sget v4, Lacf;->fk:I

    sget v5, Lacf;->fg:I

    sget v6, Lgud;->s:I

    sget v7, Lheb;->uv:I

    sget v8, Lheb;->uu:I

    sget v3, Lheb;->eG:I

    .line 207
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v3, Lheb;->eH:I

    .line 208
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_4

    .line 210
    invoke-virtual {v2}, Lipv;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldli;-><init>(Landroid/content/Context;Lirh;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 212
    new-instance v2, Ldms;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0, v1}, Ldms;-><init>(Ldmn;Ldid;Ldif;)V

    invoke-virtual {v1, v2}, Ldif;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v2, Ldmt;

    invoke-direct {v2, p0, v1}, Ldmt;-><init>(Ldmn;Ldif;)V

    invoke-virtual {v1, v2}, Ldif;->a(Ldig;)V

    .line 245
    iget-object v2, p0, Ldmn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldmn;->b(Ldim;)Z

    move-result v7

    .line 248
    new-instance v1, Ldif;

    sget v4, Lgud;->s:I

    sget v5, Lheb;->ur:I

    sget v6, Lacf;->fk:I

    const/4 v8, 0x0

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lheb;->eC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldif;-><init>(Landroid/content/Context;Lirh;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 268
    if-eqz v7, :cond_0

    .line 269
    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Ldmn;->a(Ldif;Ldim;)V

    .line 272
    :cond_0
    new-instance v2, Ldmu;

    invoke-direct {v2, p0, v1}, Ldmu;-><init>(Ldmn;Ldif;)V

    invoke-virtual {v1, v2}, Ldif;->a(Ldig;)V

    .line 287
    iget-object v2, p0, Ldmn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_1
    iget-object v1, p0, Ldmn;->c:Ljava/util/List;

    return-object v1

    .line 81
    :cond_2
    new-instance v1, Ldli;

    sget v4, Lacf;->fk:I

    sget v5, Lacf;->fg:I

    sget v6, Lgud;->s:I

    sget v7, Lheb;->ut:I

    sget v8, Lheb;->us:I

    sget v2, Lheb;->eI:I

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lheb;->eJ:I

    .line 107
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v2, p0, Ldmn;->b:Ldgr;

    .line 109
    invoke-virtual {v2}, Ldgr;->i()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldli;-><init>(Landroid/content/Context;Lirh;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 112
    new-instance v2, Ldmp;

    invoke-direct {v2, p0, v1}, Ldmp;-><init>(Ldmn;Ldif;)V

    invoke-virtual {v1, v2}, Ldif;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v2, Ldmq;

    invoke-direct {v2, p0, v1}, Ldmq;-><init>(Ldmn;Ldif;)V

    invoke-virtual {v1, v2}, Ldif;->a(Ldig;)V

    .line 137
    iget-object v2, p0, Ldmn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 109
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 210
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method a(Ldif;Ldim;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1339
    if-nez p2, :cond_2

    move-object v0, v3

    .line 1340
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v3

    .line 1342
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 1343
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Liok;

    .line 1344
    instance-of v4, v0, Lioq;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 352
    :cond_0
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Ldif;->a(Z)V

    .line 353
    if-eqz v3, :cond_1

    .line 354
    new-instance v0, Ldmv;

    invoke-direct {v0, p0}, Ldmv;-><init>(Ldmn;)V

    invoke-virtual {p1, v0}, Ldif;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    :cond_1
    return-void

    .line 1339
    :cond_2
    invoke-virtual {p2}, Ldim;->p()Liic;

    move-result-object v0

    goto :goto_0

    .line 1341
    :cond_3
    invoke-virtual {v0}, Liic;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 352
    goto :goto_2
.end method

.method a(Ldim;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Ldmn;->a:Ldid;

    invoke-virtual {v0}, Ldid;->g()I

    move-result v0

    .line 320
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 322
    :goto_0
    invoke-virtual {p0, p1}, Ldmn;->b(Ldim;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 320
    goto :goto_0

    :cond_1
    move v1, v2

    .line 322
    goto :goto_1
.end method

.method b(Ldim;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 326
    if-nez p1, :cond_2

    move-object v3, v0

    .line 327
    :goto_0
    if-nez v3, :cond_3

    .line 329
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v4, v2

    .line 330
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 331
    :goto_3
    iget-object v3, p0, Ldmn;->a:Ldid;

    invoke-virtual {v3}, Ldid;->g()I

    move-result v3

    .line 332
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v2

    .line 335
    :goto_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    :goto_5
    return v2

    .line 326
    :cond_2
    invoke-virtual {p1}, Ldim;->p()Liic;

    move-result-object v3

    goto :goto_0

    .line 328
    :cond_3
    invoke-virtual {v3}, Liic;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v4, v1

    .line 329
    goto :goto_2

    :cond_5
    move v0, v1

    .line 330
    goto :goto_3

    :cond_6
    move v3, v1

    .line 332
    goto :goto_4

    :cond_7
    move v2, v1

    .line 335
    goto :goto_5
.end method
