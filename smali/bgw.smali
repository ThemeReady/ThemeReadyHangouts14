.class public final Lbgw;
.super Lbgt;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbgv;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lbgu;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgr;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhb;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private final u:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgv;Ljava/lang/String;ZZZZZZZZLbgu;Ljava/util/List;Ljava/util/List;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbgs;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbgv;",
            "Ljava/lang/String;",
            "ZZZZZZZZ",
            "Lbgu;",
            "Ljava/util/List",
            "<",
            "Lbgr;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbhb;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lbgt;-><init>()V

    .line 66
    iput-object p1, p0, Lbgw;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lbgw;->b:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lbgw;->c:Ljava/util/List;

    .line 69
    iput-object p4, p0, Lbgw;->d:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lbgw;->e:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lbgw;->f:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lbgw;->g:Lbgv;

    .line 73
    iput-boolean p9, p0, Lbgw;->i:Z

    .line 74
    iput-object p8, p0, Lbgw;->h:Ljava/lang/String;

    .line 75
    iput-boolean p10, p0, Lbgw;->j:Z

    .line 76
    iput-boolean p11, p0, Lbgw;->k:Z

    .line 77
    iput-boolean p12, p0, Lbgw;->l:Z

    .line 78
    iput-boolean p13, p0, Lbgw;->m:Z

    .line 79
    iput-boolean p14, p0, Lbgw;->n:Z

    .line 80
    move/from16 v0, p15

    iput-boolean v0, p0, Lbgw;->o:Z

    .line 81
    move/from16 v0, p16

    iput-boolean v0, p0, Lbgw;->p:Z

    .line 82
    move-object/from16 v0, p17

    iput-object v0, p0, Lbgw;->q:Lbgu;

    .line 83
    move-object/from16 v0, p18

    iput-object v0, p0, Lbgw;->r:Ljava/util/List;

    .line 84
    move-object/from16 v0, p19

    iput-object v0, p0, Lbgw;->s:Ljava/util/List;

    .line 85
    move-object/from16 v0, p20

    iput-object v0, p0, Lbgw;->t:Ljava/lang/String;

    .line 86
    move/from16 v0, p21

    iput v0, p0, Lbgw;->u:F

    .line 87
    return-void
.end method

.method private A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lbgw;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lbgw;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lbgw;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lbgw;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lbgw;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ledg;Ljava/util/List;Z)Lbgw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ledg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lbgw;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v0, p0, Ledg;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ledg;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    new-instance v4, Lbhb;

    invoke-direct {v4, v0}, Lbhb;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    if-eqz p1, :cond_1

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    new-instance v5, Lbhb;

    invoke-direct {v5, v0}, Lbhb;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iget-object v0, p0, Ledg;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Ledg;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    new-instance v6, Lbgr;

    invoke-direct {v6, v0}, Lbgr;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 317
    :cond_2
    new-instance v5, Lbgx;

    invoke-direct {v5}, Lbgx;-><init>()V

    .line 318
    iget-object v0, p0, Ledg;->h:Ljava/lang/String;

    .line 319
    invoke-virtual {v5, v0}, Lbgx;->b(Ljava/lang/String;)Lbgx;

    move-result-object v0

    .line 320
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p0, v1}, Lacf;->a(Landroid/content/Context;Ledg;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbgx;->a(Ljava/lang/String;)Lbgx;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Ledg;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbgx;->c(Ljava/lang/String;)Lbgx;

    move-result-object v6

    if-nez p2, :cond_3

    iget-boolean v0, p0, Ledg;->z:Z

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 322
    :goto_3
    invoke-virtual {v6, v0}, Lbgx;->b(Z)Lbgx;

    move-result-object v0

    iget-object v1, p0, Ledg;->i:Ljava/lang/Boolean;

    .line 323
    invoke-static {v1}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbgx;->e(Z)Lbgx;

    move-result-object v0

    .line 324
    invoke-static {p0}, Lacf;->a(Ledg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbgx;->f(Z)Lbgx;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v2}, Lbgx;->c(Ljava/util/Collection;)Lbgx;

    move-result-object v0

    .line 326
    invoke-virtual {v0, v3}, Lbgx;->c(Ljava/util/Collection;)Lbgx;

    move-result-object v0

    .line 327
    invoke-virtual {v0, v4}, Lbgx;->b(Ljava/util/Collection;)Lbgx;

    .line 328
    invoke-virtual {p0}, Ledg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 329
    new-instance v0, Lbgs;

    invoke-virtual {p0}, Ledg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ledg;->h()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbgs;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Lbgx;->a(Lbgs;)Lbgx;

    .line 331
    :cond_4
    iget-object v0, p0, Ledg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 332
    iget-object v0, p0, Ledg;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lbgx;->h(Ljava/lang/String;)Lbgx;

    .line 334
    :cond_5
    invoke-virtual {v5}, Lbgx;->a()Lbgw;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v1

    .line 321
    goto :goto_3
.end method


# virtual methods
.method public a()Lbhb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1338
    iget-object v0, p0, Lbgw;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 343
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgw;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1338
    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbgw;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1356
    iget-object v0, p0, Lbgw;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgw;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 361
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgw;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    invoke-virtual {v0}, Lbgr;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1356
    goto :goto_0

    .line 361
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbgw;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lbgw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lbgw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lbgw;->k:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lbgw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lbgw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgw;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    invoke-virtual {v0}, Lbgs;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbgw;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lbgw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lbgw;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lbgw;->u:F

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lbgw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lbgw;->p()Ljava/lang/String;

    move-result-object v0

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

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lbgw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lbgv;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lbgw;->g:Lbgv;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lbgw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lbgw;->j:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lbgw;->m:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lbgw;->n:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lbgw;->p:Z

    return v0
.end method

.method public w()Lbgu;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lbgw;->q:Lbgu;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lbgw;->l:Z

    return v0
.end method
