.class public final Lfiz;
.super Lfgh;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private final m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lhig;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:J

.field private final x:J

.field private final y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lfiz;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbib;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0, p2}, Lfgh;-><init>(Lbib;)V

    .line 78
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfiz;->x:J

    .line 126
    iput-object p1, p0, Lfiz;->y:Landroid/content/Context;

    .line 128
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfiz;->l:Ljava/lang/Long;

    .line 131
    :cond_0
    iput-object p3, p0, Lfiz;->b:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfiz;->m:Z

    .line 133
    iput-wide p6, p0, Lfiz;->w:J

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhig;JI)V
    .locals 7

    .prologue
    .line 99
    invoke-direct {p0, p2}, Lfgh;-><init>(Lbib;)V

    .line 78
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfiz;->x:J

    .line 100
    iput-object p1, p0, Lfiz;->y:Landroid/content/Context;

    .line 101
    iput-object p3, p0, Lfiz;->b:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lfiz;->g:Ljava/lang/String;

    .line 103
    invoke-static {p5}, Lacf;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfiz;->h:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lfiz;->i:Ljava/lang/String;

    .line 105
    iput p7, p0, Lfiz;->j:I

    .line 106
    iput-object p8, p0, Lfiz;->k:Ljava/lang/String;

    .line 107
    move/from16 v0, p9

    iput v0, p0, Lfiz;->o:I

    .line 108
    move/from16 v0, p10

    iput v0, p0, Lfiz;->p:I

    .line 109
    move-object/from16 v0, p11

    iput-object v0, p0, Lfiz;->t:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p12

    iput-object v0, p0, Lfiz;->q:Ljava/lang/String;

    .line 111
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfiz;->m:Z

    .line 112
    move/from16 v0, p13

    iput-boolean v0, p0, Lfiz;->r:Z

    .line 113
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lfiz;->w:J

    .line 114
    move/from16 v0, p17

    iput v0, p0, Lfiz;->n:I

    .line 115
    move-object/from16 v0, p14

    iput-object v0, p0, Lfiz;->s:Lhig;

    .line 116
    return-void
.end method

.method private a(Lbiz;I)J
    .locals 21

    .prologue
    .line 339
    invoke-virtual/range {p1 .. p1}, Lbiz;->a()V

    .line 342
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->b:Ljava/lang/String;

    const/16 v3, 0x3e8

    .line 343
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lbiz;->d(Ljava/lang/String;I)J

    move-result-wide v18

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->u:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 352
    move-object/from16 v0, p0

    iget v2, v0, Lfiz;->v:I

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lfiz;->v:I

    .line 353
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->y:Landroid/content/Context;

    .line 355
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacf;->iW:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfiz;->h:Ljava/lang/String;

    .line 5319
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->s:Lhig;

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Lacf;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5320
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->h:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5321
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->y:Landroid/content/Context;

    const-class v4, Lduw;

    invoke-static {v2, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfiz;->s:Lhig;

    invoke-interface {v2, v4}, Lduw;->b(Lhig;)Ljava/lang/String;

    move-result-object v2

    .line 5322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5323
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5325
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5326
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa0

    if-gt v2, v4, :cond_7

    const/4 v2, 0x1

    .line 6134
    :goto_1
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v2}, Ligj;->a(Ljava/lang/String;Z)V

    .line 5327
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5328
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->s:Lhig;

    invoke-interface {v2}, Lhig;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5329
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->s:Lhig;

    invoke-interface {v2}, Lhig;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5331
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5334
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfiz;->h:Ljava/lang/String;

    .line 6229
    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 6231
    const-string v2, "hangouts/location"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6232
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->s:Lhig;

    if-nez v2, :cond_8

    .line 6233
    const-string v2, "Babel"

    const-string v3, "place should not be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbir;->g(Lbiz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 369
    new-instance v2, Lfdi;

    invoke-direct {v2}, Lfdi;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfiz;->b:Ljava/lang/String;

    .line 371
    invoke-virtual {v2, v4}, Lfdi;->a(Ljava/lang/String;)Lfdi;

    move-result-object v2

    .line 7126
    move-object/from16 v0, p0

    iget-object v4, v0, Lfgh;->c:Lfcl;

    iget-object v4, v4, Lfcl;->b:Lbib;

    .line 372
    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfdi;->a(Ledk;)Lfdi;

    move-result-object v2

    .line 373
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lfdi;->e(J)Lfdi;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfiz;->g:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v4}, Lfdi;->b(Ljava/lang/String;)Lfdi;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfiz;->h:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v4}, Lfdi;->c(Ljava/lang/String;)Lfdi;

    move-result-object v2

    .line 376
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lfdi;->b(Ljava/util/List;)Lfdi;

    move-result-object v2

    const/4 v4, 0x0

    .line 377
    invoke-virtual {v2, v4}, Lfdi;->b(Z)Lfdi;

    move-result-object v2

    sget-object v4, Lfve;->c:Lfve;

    .line 378
    invoke-virtual {v2, v4}, Lfdi;->a(Lfve;)Lfdi;

    move-result-object v2

    const/4 v4, 0x3

    .line 379
    invoke-virtual {v2, v4}, Lfdi;->b(I)Lfdi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfiz;->r:Z

    if-eqz v2, :cond_d

    .line 380
    const/16 v2, 0x81

    :goto_3
    invoke-virtual {v4, v2}, Lfdi;->c(I)Lfdi;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfiz;->q:Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v4}, Lfdi;->f(Ljava/lang/String;)Lfdi;

    move-result-object v2

    const/4 v4, 0x6

    .line 382
    invoke-virtual {v2, v4}, Lfdi;->d(I)Lfdi;

    move-result-object v2

    const-string v4, ","

    .line 383
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfdi;->h(Ljava/lang/String;)Lfdi;

    move-result-object v2

    const/4 v4, 0x1

    .line 384
    invoke-virtual {v2, v4}, Lfdi;->c(Z)Lfdi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfiz;->r:Z

    if-eqz v2, :cond_e

    .line 385
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4, v2}, Lfdi;->e(I)Lfdi;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfiz;->u:Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v4}, Lfdi;->i(Ljava/lang/String;)Lfdi;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lfiz;->v:I

    .line 387
    invoke-virtual {v2, v4}, Lfdi;->g(I)Lfdi;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lfdi;->a()Lfkf;

    move-result-object v4

    .line 7133
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgh;->d:Lfgi;

    .line 391
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lfkf;->a(Lbiz;Lfgi;)V

    .line 392
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfiz;->r:Z

    if-eqz v2, :cond_f

    .line 393
    new-instance v5, Lfix;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfiz;->g:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v5, v2, v6, v0, v1}, Lfix;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 395
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Lfix;->a([Ljava/lang/String;)Lfix;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->q:Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v3}, Lfix;->a(Ljava/lang/String;)Lfix;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->h:Ljava/lang/String;

    .line 397
    invoke-virtual {v2, v3}, Lfix;->b(Ljava/lang/String;)Lfix;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->i:Ljava/lang/String;

    .line 398
    invoke-virtual {v2, v3}, Lfix;->c(Ljava/lang/String;)Lfix;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->t:Ljava/lang/String;

    .line 399
    invoke-virtual {v2, v3}, Lfix;->d(Ljava/lang/String;)Lfix;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfiz;->o:I

    .line 400
    invoke-virtual {v2, v3}, Lfix;->a(I)Lfix;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfiz;->p:I

    .line 401
    invoke-virtual {v2, v3}, Lfix;->b(I)Lfix;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfiz;->j:I

    .line 402
    invoke-virtual {v2, v3}, Lfix;->c(I)Lfix;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->u:Ljava/lang/String;

    .line 403
    invoke-virtual {v2, v3}, Lfix;->e(Ljava/lang/String;)Lfix;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfiz;->v:I

    .line 404
    invoke-virtual {v2, v3}, Lfix;->d(I)Lfix;

    move-result-object v2

    .line 405
    invoke-virtual {v4}, Lfkf;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lfix;->a(J)Lfix;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lfix;->a()Lfiw;

    move-result-object v2

    .line 407
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfiz;->a(Lfnk;)V

    .line 427
    :cond_5
    invoke-virtual {v4}, Lfkf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 428
    invoke-virtual/range {p1 .. p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual/range {p1 .. p1}, Lbiz;->c()V

    .line 432
    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 433
    if-nez v2, :cond_10

    const-wide/16 v2, -0x1

    :goto_5
    return-wide v2

    .line 352
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 5326
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 6238
    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->s:Lhig;

    invoke-interface {v2}, Lhig;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6239
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->s:Lhig;

    invoke-interface {v2}, Lhig;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 6240
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->s:Lhig;

    invoke-interface {v2}, Lhig;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6241
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->s:Lhig;

    invoke-interface {v2}, Lhig;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6242
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->y:Landroid/content/Context;

    const-class v3, Lduw;

    invoke-static {v2, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduw;

    .line 6243
    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->s:Lhig;

    invoke-interface {v2, v3}, Lduw;->a(Lhig;)Ljava/lang/String;

    move-result-object v13

    .line 6244
    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->s:Lhig;

    invoke-interface {v2, v3}, Lduw;->b(Lhig;)Ljava/lang/String;

    move-result-object v14

    .line 6247
    new-instance v3, Lfob;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lfob;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 430
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbiz;->c()V

    throw v2

    .line 6258
    :cond_9
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6259
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 6260
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with photo id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6265
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->t:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 6266
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfiz;->t:Ljava/lang/String;

    .line 6267
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->t:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 6269
    const-string v2, "image/jpg"

    move-object/from16 v0, p0

    iput-object v2, v0, Lfiz;->t:Ljava/lang/String;

    .line 6272
    :cond_b
    new-instance v2, Lfoc;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfiz;->k:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lfiz;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lfiz;->o:I

    move-object/from16 v0, p0

    iget v11, v0, Lfiz;->p:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfiz;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lfiz;->j:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfoc;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6262
    :cond_c
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 380
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 385
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 411
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->y:Landroid/content/Context;

    invoke-static {v2, v3}, Lfwp;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbiz;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 414
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 415
    new-instance v8, Lfjc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfiz;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfiz;->g:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v8, v9, v10, v0, v1}, Lfjc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 417
    invoke-virtual {v8, v2}, Lfjc;->a(Ljava/lang/String;)Lfjc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lfiz;->h:Ljava/lang/String;

    .line 418
    invoke-virtual {v2, v8}, Lfjc;->b(Ljava/lang/String;)Lfjc;

    move-result-object v2

    .line 419
    invoke-virtual {v2, v6, v7}, Lfjc;->a(J)Lfjc;

    move-result-object v2

    .line 420
    invoke-virtual {v2, v5}, Lfjc;->c(Ljava/lang/String;)Lfjc;

    move-result-object v2

    .line 421
    invoke-virtual {v4}, Lfkf;->a()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lfjc;->b(J)Lfjc;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lfjc;->a()Lfjb;

    move-result-object v2

    .line 423
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfiz;->a(Lfnk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 433
    :cond_10
    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 444
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v2, "Babel"

    const-string v3, "Check readiness for location image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v1

    .line 449
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 451
    :try_start_0
    iget-object v0, p0, Lfiz;->y:Landroid/content/Context;

    .line 452
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 455
    const/4 v0, 0x1

    .line 470
    :goto_2
    return v0

    .line 445
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_2
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 460
    :catch_0
    move-exception v0

    const-string v3, "Babel"

    const-string v4, "Location image not ready, will retry after 1 second: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 462
    :catch_1
    move-exception v0

    const-string v2, "Babel"

    const-string v3, "Location image check interrupted."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    :cond_4
    const-string v2, "Babel"

    const-string v3, "Failed to get location image. Skipping it: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 470
    goto :goto_2

    .line 462
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 469
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public w_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lfiz;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public y_()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 138
    iget-boolean v0, p0, Lfiz;->m:Z

    if-eqz v0, :cond_1

    .line 1475
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    const-string v0, "Babel"

    const-string v1, "retrySendSMS"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    :cond_0
    new-instance v1, Lbiz;

    iget-object v0, p0, Lfiz;->y:Landroid/content/Context;

    .line 2122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 1478
    invoke-direct {v1, v0, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 1479
    iget-object v0, p0, Lfiz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbiz;->e(Ljava/lang/String;)Lbjc;

    .line 1486
    iget-object v2, p0, Lfiz;->b:Ljava/lang/String;

    iget-object v0, p0, Lfiz;->l:Ljava/lang/Long;

    .line 1490
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v3

    .line 2133
    iget-object v5, p0, Lfgh;->d:Lfgi;

    .line 1492
    iget-wide v6, p0, Lfiz;->w:J

    iget-wide v8, p0, Lfiz;->x:J

    .line 1486
    invoke-static/range {v1 .. v9}, Lbir;->a(Lbiz;Ljava/lang/String;JLfgi;JJ)V

    .line 143
    :goto_0
    return-void

    .line 2147
    :cond_1
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2148
    const-string v2, "Babel"

    iget-object v0, p0, Lfiz;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2151
    const-string v0, "..."

    :goto_1
    iget-object v3, p0, Lfiz;->i:Ljava/lang/String;

    iget v4, p0, Lfiz;->j:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sendOriginalSms: text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", attachmentUri="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", rotation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    .line 2148
    invoke-static {v2, v0, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3122
    :cond_2
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget v0, v0, Lfcl;->a:I

    .line 2161
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v2

    iget-object v3, p0, Lfiz;->g:Ljava/lang/String;

    .line 2162
    invoke-virtual {v2, v3}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v2

    iget-object v3, p0, Lfiz;->b:Ljava/lang/String;

    .line 2163
    invoke-virtual {v2, v3}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v2

    .line 2164
    iget-wide v4, p0, Lfiz;->x:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/16 v3, 0xa

    const/16 v6, 0xd2

    .line 2168
    invoke-virtual {v2, v6}, Ldvp;->a(I)Ldvp;

    move-result-object v2

    .line 2164
    invoke-static {v0, v4, v5, v3, v2}, Lgud;->a(IJILdvp;)V

    .line 2170
    new-instance v2, Lbiz;

    iget-object v3, p0, Lfiz;->y:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3295
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3296
    const-string v3, "Babel"

    const-string v4, "sendSmsLocally conversationId: "

    iget-object v0, p0, Lfiz;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4180
    :cond_3
    iget-object v0, p0, Lfiz;->t:Ljava/lang/String;

    invoke-static {v0}, Lgud;->f(Ljava/lang/String;)Z

    move-result v0

    .line 4182
    iget-object v3, p0, Lfiz;->k:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 4183
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4184
    const-string v1, "Babel"

    const-string v3, "sending image picasaPhotoId "

    iget-object v0, p0, Lfiz;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3302
    :cond_4
    :goto_4
    iget-object v0, p0, Lfiz;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbiz;->g(Ljava/lang/String;)I

    move-result v0

    .line 3304
    invoke-static {v0}, Lacf;->h(I)Z

    move-result v1

    invoke-static {v1}, Lgud;->b(Z)V

    .line 3305
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgjw;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5126
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget-object v1, v1, Lfcl;->b:Lbib;

    .line 3306
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbib;)V

    .line 3310
    :cond_5
    invoke-direct {p0, v2, v0}, Lfiz;->a(Lbiz;I)J

    move-result-wide v0

    .line 2171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfiz;->l:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 2151
    goto/16 :goto_1

    .line 3296
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4184
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4186
    :cond_9
    if-nez v0, :cond_4

    iget-object v0, p0, Lfiz;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4187
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4188
    const-string v3, "Babel"

    const-string v4, "sending image "

    iget-object v0, p0, Lfiz;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4192
    :cond_a
    iget-object v0, p0, Lfiz;->i:Ljava/lang/String;

    iget-object v3, p0, Lfiz;->y:Landroid/content/Context;

    invoke-static {v3}, Lacf;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4193
    const-string v0, "Babel"

    const-string v1, "Sticker cache file found."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 4188
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 4202
    :cond_c
    iget-object v0, p0, Lfiz;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4203
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4204
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4205
    const-string v3, "Babel"

    const-string v4, "sending attachment "

    iget-object v0, p0, Lfiz;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4210
    :cond_d
    const-string v0, "hangouts/location"

    iget-object v3, p0, Lfiz;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4211
    iget-object v0, p0, Lfiz;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4213
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lfiz;->t:Ljava/lang/String;

    goto/16 :goto_4

    .line 4205
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4215
    :cond_f
    const-string v3, "Babel"

    const-string v4, "sending location failed because image not ready "

    iget-object v0, p0, Lfiz;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4216
    iput-object v1, p0, Lfiz;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 4215
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 4221
    :cond_11
    const-string v0, "Babel"

    const-string v3, "trying to send an attachment that doesn\'t exist"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4222
    iput-object v1, p0, Lfiz;->i:Ljava/lang/String;

    goto/16 :goto_4
.end method
