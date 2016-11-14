.class public final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lday;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Ldaw;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaw;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaw;->f:Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>(Ldbb;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ldbb;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    .line 61
    invoke-direct/range {v0 .. v6}, Ldaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Ldbb;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ldaz;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaw;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaw;->f:Ljava/util/List;

    .line 71
    iput-object p1, p0, Ldaw;->b:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Ldaw;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ldaw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ldaw;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldaw;->c(Ljava/lang/String;)V

    .line 77
    :cond_0
    iput-object p3, p0, Ldaw;->d:Ljava/lang/String;

    .line 79
    if-eqz p6, :cond_1

    .line 80
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 81
    iget-object v2, p0, Ldaw;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    if-eqz p5, :cond_2

    .line 86
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaz;

    .line 1448
    iget-object v2, p0, Ldaw;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_2
    if-eqz p4, :cond_3

    .line 92
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    .line 2441
    iget-object v2, p0, Ldaw;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbgt;)Ldaw;
    .locals 2

    .prologue
    .line 3155
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3154
    invoke-static {p0, v0, v1}, Ldaw;->a(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/String;)Ldaw;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhui;Ljava/lang/String;)Ldaw;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {p0, v0, p2}, Ldaw;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ldaw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Iterable;)Ldaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable",
            "<",
            "Lbgt;",
            ">;)",
            "Ldaw;"
        }
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldaw;->a(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/String;)Ldaw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/String;)Ldaw;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable",
            "<",
            "Lbgt;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldaw;"
        }
    .end annotation

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 285
    const/4 v2, 0x0

    .line 373
    :goto_0
    return-object v2

    .line 288
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 289
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 290
    const/4 v2, 0x0

    goto :goto_0

    .line 293
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    .line 294
    invoke-virtual {v2}, Lbgt;->e()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-virtual {v2}, Lbgt;->i()Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-virtual {v2}, Lbgt;->f()Ljava/lang/String;

    move-result-object v10

    .line 298
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 301
    const/4 v5, 0x0

    .line 302
    if-nez p2, :cond_6

    .line 304
    const/4 v2, 0x0

    move-object v9, v2

    .line 306
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move/from16 v18, v5

    move-object v5, v10

    move/from16 v10, v18

    .line 308
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 309
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    .line 310
    sget-boolean v11, Ldaw;->a:Z

    if-eqz v11, :cond_2

    .line 314
    invoke-virtual {v2}, Lbgt;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 316
    invoke-virtual {v2}, Lbgt;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x23

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "hangouts contact:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " Gaia:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " Only phone:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_2
    invoke-virtual {v2}, Lbgt;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 331
    invoke-virtual {v2}, Lbgt;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 332
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 333
    invoke-static {v11}, Lfql;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    .line 335
    :cond_3
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v11, v5

    .line 339
    invoke-virtual {v2}, Lbgt;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgr;

    .line 340
    sget-boolean v15, Ldaw;->a:Z

    if-eqz v15, :cond_5

    .line 341
    const-string v15, "Email:"

    invoke-virtual {v5}, Lbgr;->c()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    :cond_5
    :goto_4
    new-instance v15, Ldaz;

    invoke-virtual {v5}, Lbgr;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lbgr;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v5}, Ldaz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 305
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 341
    :cond_7
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 347
    :cond_8
    invoke-virtual {v2}, Lbgt;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v5, v10

    :cond_9
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhb;

    .line 348
    invoke-virtual {v2}, Lbhb;->d()Ljava/lang/String;

    move-result-object v10

    .line 349
    invoke-virtual {v2}, Lbhb;->e()Ljava/lang/String;

    move-result-object v15

    .line 352
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 353
    sget-boolean v2, Ldaw;->a:Z

    if-eqz v2, :cond_9

    .line 354
    const-string v2, "Skip duplicate phone:"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_a
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 358
    :cond_b
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    if-eqz v9, :cond_c

    .line 360
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 362
    :cond_c
    new-instance v5, Ldbb;

    invoke-virtual {v2}, Lbhb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v10, v2}, Ldbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    move v10, v5

    move-object v5, v11

    .line 366
    goto/16 :goto_2

    .line 368
    :cond_e
    if-eqz v9, :cond_f

    if-nez v10, :cond_f

    .line 370
    const-string v9, "Babel"

    const-string v10, "Only phone number to include not found:"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_f
    new-instance v2, Ldaw;

    invoke-direct/range {v2 .. v8}, Ldaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    .line 370
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ldaw;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lhui;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldaw;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 180
    const/4 v2, 0x0

    .line 257
    :goto_0
    return-object v2

    .line 183
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhui;

    .line 184
    invoke-interface {v2}, Lhui;->a()Ljava/lang/String;

    move-result-object v10

    .line 185
    invoke-interface {v2}, Lhui;->e()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-interface {v2}, Lhui;->h()Ljava/lang/String;

    move-result-object v5

    .line 188
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    const/4 v3, 0x0

    .line 192
    if-nez p2, :cond_4

    .line 194
    const/4 v2, 0x0

    move-object v9, v2

    .line 196
    :goto_1
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 198
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v18, v3

    move-object v3, v10

    move/from16 v10, v18

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhui;

    .line 199
    sget-boolean v11, Ldaw;->a:Z

    if-eqz v11, :cond_1

    .line 200
    invoke-interface {v2}, Lhui;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 201
    invoke-interface {v2}, Lhui;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x25

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Aggregated contact:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " Gaia:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " Only phone:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    invoke-interface {v2}, Lhui;->f()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 207
    invoke-interface {v2}, Lhui;->a()Ljava/lang/String;

    move-result-object v11

    .line 208
    invoke-interface {v2}, Lhui;->h()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    move-object v5, v3

    .line 216
    :cond_2
    :goto_3
    invoke-interface {v2}, Lhui;->b()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 218
    invoke-static {v3}, Lfql;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    .line 221
    :cond_3
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 195
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 224
    :cond_5
    invoke-interface {v2}, Lhui;->c()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhuk;

    .line 225
    sget-boolean v15, Ldaw;->a:Z

    if-eqz v15, :cond_6

    .line 226
    const-string v15, "Email:"

    invoke-interface {v3}, Lhuk;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    :cond_6
    :goto_6
    new-instance v15, Ldaz;

    invoke-interface {v3}, Lhuk;->b()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Lhuk;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v3}, Ldaz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 226
    :cond_7
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 231
    :cond_8
    invoke-interface {v2}, Lhui;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v3, v10

    :cond_9
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhup;

    .line 232
    invoke-interface {v2}, Lhup;->b()Ljava/lang/String;

    move-result-object v10

    .line 233
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 236
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 237
    sget-boolean v2, Ldaw;->a:Z

    if-eqz v2, :cond_9

    .line 238
    const-string v2, "Skip duplicate phone:"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_a
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 242
    :cond_b
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    if-eqz v9, :cond_c

    .line 244
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 246
    :cond_c
    new-instance v3, Ldbb;

    invoke-interface {v2}, Lhup;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v10, v2}, Ldbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    move v10, v3

    move-object v3, v11

    .line 250
    goto/16 :goto_2

    .line 252
    :cond_e
    if-eqz v9, :cond_f

    if-nez v10, :cond_f

    .line 254
    const-string v9, "Babel"

    const-string v10, "Only phone number to include not found:"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_f
    new-instance v2, Ldaw;

    invoke-direct/range {v2 .. v8}, Ldaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    .line 254
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v11, v3

    goto/16 :goto_3
.end method

.method public static a(Lhui;)Z
    .locals 1

    .prologue
    .line 377
    invoke-interface {p0}, Lhui;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lacf;->d(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 659
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 660
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 659
    goto :goto_0
.end method

.method public static b(Lhui;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    invoke-interface {p0}, Lhui;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuk;

    .line 397
    invoke-interface {v0}, Lhuk;->b()Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    .line 400
    :cond_0
    invoke-interface {p0}, Lhui;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhup;

    .line 401
    invoke-interface {v0}, Lhup;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 682
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 695
    :cond_0
    :goto_0
    return v0

    .line 686
    :cond_1
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lagx;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 689
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 695
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ldaw;->f:Ljava/util/List;

    new-instance v1, Ldba;

    invoke-direct {v1, p1}, Ldba;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Ldaw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Ldaw;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 388
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ldaw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ldaw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Ldaw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ldbb;
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Ldaw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lday;

    .line 453
    instance-of v2, v0, Ldbb;

    if-eqz v2, :cond_0

    .line 454
    check-cast v0, Ldbb;

    .line 458
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldbb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    iget-object v0, p0, Ldaw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lday;

    .line 465
    instance-of v3, v0, Ldbb;

    if-eqz v3, :cond_0

    .line 466
    check-cast v0, Ldbb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_1
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldaz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    iget-object v0, p0, Ldaw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lday;

    .line 477
    instance-of v3, v0, Ldaz;

    if-eqz v3, :cond_0

    .line 478
    check-cast v0, Ldaz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const-string v0, "Number of details "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldaw;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v0, p0, Ldaw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lday;

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
