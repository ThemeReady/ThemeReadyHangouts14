.class final Ljpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static final c:Landroid/os/Bundle;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;

.field private static final t:Ljnv;


# instance fields
.field final b:Ljoz;

.field private f:Ljpj;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljte;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljpf;

.field private final p:Ljnq;

.field private final q:Ljos;

.field private final r:Ljpe;

.field private final s:Ljnv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5667
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5668
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-object v0, Ljpq;->c:Landroid/os/Bundle;

    .line 74
    sget-object v0, Lkbe;->d:Lkbe;

    const-wide/16 v2, 0xa

    .line 75
    invoke-virtual {v0, v2, v3}, Lkbe;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljpq;->a:J

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljpq;->d:Ljava/util/Set;

    .line 92
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljpq;->e:Ljava/util/regex/Pattern;

    .line 113
    new-instance v0, Ljnt;

    invoke-direct {v0}, Ljnt;-><init>()V

    sput-object v0, Ljpq;->t:Ljnv;

    return-void
.end method

.method constructor <init>(Ljox;)V
    .locals 4

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Ljox;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lgud;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p1}, Ljox;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lgud;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p1}, Ljox;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljpq;->i:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Ljox;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpq;->k:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljox;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpq;->l:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljox;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpq;->m:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljox;->e()Ljoz;

    move-result-object v0

    iput-object v0, p0, Ljpq;->b:Ljoz;

    .line 123
    invoke-virtual {p1}, Ljox;->f()Z

    move-result v0

    iput-boolean v0, p0, Ljpq;->n:Z

    .line 124
    invoke-virtual {p1}, Ljox;->g()Ljpf;

    move-result-object v0

    iput-object v0, p0, Ljpq;->o:Ljpf;

    .line 125
    invoke-virtual {p1}, Ljox;->h()Ljnq;

    move-result-object v0

    iput-object v0, p0, Ljpq;->p:Ljnq;

    .line 127
    iget-object v0, p0, Ljpq;->i:Landroid/content/Context;

    const-class v1, Ljos;

    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    iput-object v0, p0, Ljpq;->q:Ljos;

    .line 128
    iget-object v0, p0, Ljpq;->i:Landroid/content/Context;

    const-class v1, Ljpe;

    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpe;

    iput-object v0, p0, Ljpq;->r:Ljpe;

    .line 129
    new-instance v0, Ljte;

    iget-object v1, p0, Ljpq;->i:Landroid/content/Context;

    iget-object v2, p0, Ljpq;->k:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Ljte;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljpq;->j:Ljte;

    .line 132
    new-instance v0, Ljns;

    iget-object v1, p0, Ljpq;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljns;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljpq;->s:Ljnv;

    .line 133
    return-void
.end method

.method private a(Ljava/lang/String;Ljpm;Ljava/lang/String;ZJ)Ljon;
    .locals 18

    .prologue
    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpq;->b:Ljoz;

    .line 430
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljpm;->k()J

    move-result-wide v6

    .line 429
    invoke-interface {v2, v4, v5, v6, v7}, Ljoz;->a(JJ)V

    .line 432
    const-string v2, "Uploader"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- UPLOAD task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    :cond_0
    const-string v2, "Uploader"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Uploading stream, resumeFingerprint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", background: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset: 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_1
    new-instance v14, Ljpk;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v2, v3}, Ljpk;-><init>(Ljpm;J)V

    .line 457
    :try_start_0
    new-instance v3, Ljpr;

    .line 458
    invoke-virtual/range {p2 .. p2}, Ljpm;->g()Landroid/net/Uri;

    move-result-object v5

    .line 459
    invoke-virtual/range {p2 .. p2}, Ljpm;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ljpr;-><init>(Ljpq;Landroid/net/Uri;JJ)V

    .line 461
    new-instance v5, Ljpj;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljpq;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljpq;->j:Ljte;

    .line 462
    invoke-virtual/range {p2 .. p2}, Ljpm;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 463
    invoke-virtual/range {p2 .. p2}, Ljpm;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ljpj;-><init>(Landroid/content/Context;Ljss;Ljava/lang/String;Ljava/lang/String;JJLjpk;Ljqc;)V

    .line 465
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 467
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljpq;->h:Z

    if-eqz v2, :cond_2

    .line 468
    new-instance v2, Ljob;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljob;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 471
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    :catch_0
    move-exception v2

    .line 516
    :try_start_3
    new-instance v3, Ljoi;

    .line 517
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacf;->a(Ljpm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    :catchall_1
    move-exception v2

    monitor-enter p0

    .line 521
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v3, v0, Ljpq;->f:Ljpj;

    .line 522
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    .line 470
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Ljpq;->f:Ljpj;

    .line 471
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljpq;->a(Ljot;)Ljot;

    .line 475
    invoke-virtual {v5}, Ljpj;->e()I

    move-result v2

    .line 476
    invoke-static {v2}, Ljpq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 478
    invoke-virtual/range {p2 .. p2}, Ljpm;->k()J

    move-result-wide v6

    .line 479
    invoke-virtual/range {p2 .. p2}, Ljpm;->k()J

    move-result-wide v8

    .line 478
    invoke-virtual {v3, v6, v7, v8, v9}, Ljpr;->a(JJ)V

    .line 480
    invoke-virtual/range {p2 .. p2}, Ljpm;->k()J

    move-result-wide v14

    .line 3621
    if-nez v5, :cond_3

    .line 3622
    new-instance v2, Ljok;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Ljok;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3625
    :cond_3
    const-string v2, "Uploader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3626
    invoke-virtual {v5}, Ljot;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3627
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parseResult: length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3631
    :cond_4
    invoke-virtual {v5}, Ljot;->g()[B

    move-result-object v2

    .line 4052
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lnwo;->a([BII)Lnwo;

    move-result-object v2

    .line 3632
    new-instance v4, Lklj;

    invoke-direct {v4}, Lklj;-><init>()V

    .line 3633
    invoke-virtual {v4, v2}, Lklj;->b(Lnwo;)Lklj;

    .line 3538
    iget-object v0, v4, Lklj;->a:Lkmc;

    move-object/from16 v16, v0

    .line 3539
    if-nez v16, :cond_5

    .line 3540
    new-instance v2, Ljok;

    const-string v3, "Unable to parse InsertMediaResponse"

    invoke-direct {v2, v3}, Ljok;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4659
    :cond_5
    if-eqz v16, :cond_6

    move-object/from16 v0, v16

    iget-object v2, v0, Lkmc;->d:Lksd;

    if-nez v2, :cond_8

    .line 4660
    :cond_6
    const/4 v7, 0x0

    move-object v8, v7

    .line 3543
    :goto_0
    invoke-virtual {v5}, Ljot;->k()J

    move-result-wide v2

    .line 3544
    iget-object v4, v4, Lklj;->apiHeader:Lkkn;

    iget-object v4, v4, Lkkn;->f:Lket;

    iget-object v4, v4, Lket;->a:Ljava/lang/Long;

    const-wide/16 v6, -0x1

    invoke-static {v4, v6, v7}, Lacf;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 3546
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1a

    const-wide/16 v4, -0x1

    cmp-long v4, v10, v4

    if-eqz v4, :cond_1a

    .line 3549
    sub-long/2addr v2, v10

    move-wide v6, v2

    .line 3551
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lkmc;->a:Lkry;

    if-eqz v2, :cond_10

    .line 3553
    move-object/from16 v0, v16

    iget-object v5, v0, Lkmc;->a:Lkry;

    .line 3554
    iget-object v2, v5, Lkry;->l:Lksg;

    if-eqz v2, :cond_c

    iget-object v2, v5, Lkry;->l:Lksg;

    iget-object v2, v2, Lksg;->b:Ljava/lang/String;

    move-object v4, v2

    .line 3555
    :goto_2
    iget-object v2, v5, Lkry;->c:Lkrw;

    if-eqz v2, :cond_d

    iget-object v2, v5, Lkry;->c:Lkrw;

    iget-object v2, v2, Lkrw;->a:Ljava/lang/String;

    move-object v3, v2

    .line 3556
    :goto_3
    iget-object v2, v5, Lkry;->q:Lkrp;

    if-eqz v2, :cond_e

    iget-object v2, v5, Lkry;->q:Lkrp;

    iget-object v2, v2, Lkrp;->i:Ljava/lang/String;

    .line 3557
    :goto_4
    iget-object v9, v5, Lkry;->i:Ljava/lang/String;

    .line 3558
    iget-object v12, v5, Lkry;->u:Ljava/lang/Double;

    invoke-static {v12}, Lacf;->a(Ljava/lang/Double;)D

    move-result-wide v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v16

    double-to-long v12, v12

    .line 3559
    new-instance v16, Ljoo;

    invoke-direct/range {v16 .. v16}, Ljoo;-><init>()V

    .line 3560
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljoo;->a(Ljpd;)Ljoo;

    move-result-object v8

    .line 3561
    invoke-virtual {v8, v3}, Ljoo;->a(Ljava/lang/String;)Ljoo;

    move-result-object v3

    .line 3562
    invoke-virtual {v3, v12, v13}, Ljoo;->a(J)Ljoo;

    move-result-object v3

    .line 3563
    invoke-virtual {v3, v6, v7}, Ljoo;->b(J)Ljoo;

    move-result-object v3

    .line 3564
    invoke-virtual {v3, v10, v11}, Ljoo;->c(J)Ljoo;

    move-result-object v3

    iget-object v5, v5, Lkry;->h:Ljava/lang/String;

    .line 3565
    invoke-virtual {v3, v5}, Ljoo;->b(Ljava/lang/String;)Ljoo;

    move-result-object v3

    .line 3566
    invoke-virtual/range {p2 .. p2}, Ljpm;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljoo;->d(J)Ljoo;

    move-result-object v3

    .line 3567
    invoke-virtual {v3, v14, v15}, Ljoo;->e(J)Ljoo;

    move-result-object v3

    .line 3568
    invoke-virtual {v3, v2}, Ljoo;->c(Ljava/lang/String;)Ljoo;

    move-result-object v2

    .line 3569
    invoke-virtual {v2, v9}, Ljoo;->d(Ljava/lang/String;)Ljoo;

    move-result-object v2

    .line 3570
    invoke-virtual {v2, v4}, Ljoo;->e(Ljava/lang/String;)Ljoo;

    move-result-object v3

    .line 3571
    invoke-virtual/range {p2 .. p2}, Ljpm;->b()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, v2}, Ljoo;->a(Z)Ljoo;

    move-result-object v2

    .line 3572
    invoke-virtual {v2}, Ljoo;->a()Ljon;

    move-result-object v2

    move-object v3, v2

    .line 5285
    :goto_6
    sget-object v2, Ljpa;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 5286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5287
    if-lez v4, :cond_7

    .line 5288
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpc;

    .line 5289
    iget v4, v2, Ljpc;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Ljpc;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 519
    :cond_7
    monitor-enter p0

    .line 521
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Ljpq;->f:Ljpj;

    .line 522
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 490
    return-object v3

    .line 4663
    :cond_8
    :try_start_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lkmc;->d:Lksd;

    .line 5034
    const-wide/16 v8, -0x1

    .line 5035
    const-wide/16 v10, -0x1

    .line 5036
    const/4 v12, 0x0

    .line 5037
    const/4 v13, 0x0

    .line 5039
    if-eqz v2, :cond_b

    .line 5040
    iget-object v3, v2, Lksd;->b:Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 5041
    iget-object v3, v2, Lksd;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long v8, v6, v8

    .line 5043
    :cond_9
    iget-object v3, v2, Lksd;->a:Ljava/lang/Long;

    if-eqz v3, :cond_a

    .line 5044
    iget-object v3, v2, Lksd;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v10, 0x100000

    div-long v10, v6, v10

    .line 5046
    :cond_a
    iget-object v3, v2, Lksd;->d:Ljava/lang/Boolean;

    invoke-static {v3}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v12

    .line 5047
    iget-object v2, v2, Lksd;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v13

    .line 5050
    :cond_b
    new-instance v7, Ljpd;

    invoke-direct/range {v7 .. v13}, Ljpd;-><init>(JJZZ)V

    move-object v8, v7

    goto/16 :goto_0

    .line 3554
    :cond_c
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 3555
    :cond_d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_3

    .line 3556
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 3571
    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    .line 3573
    :cond_10
    move-object/from16 v0, v16

    iget-object v2, v0, Lkmc;->e:Lnpz;

    if-eqz v2, :cond_12

    .line 3575
    const/4 v4, 0x0

    .line 3576
    const/4 v3, 0x0

    .line 3577
    move-object/from16 v0, v16

    iget-object v5, v0, Lkmc;->e:Lnpz;

    .line 3578
    const/4 v2, 0x0

    .line 3579
    iget-object v9, v5, Lnpz;->b:Lnox;

    if-eqz v9, :cond_11

    .line 3580
    iget-object v4, v5, Lnpz;->b:Lnox;

    iget-object v4, v4, Lnox;->a:Ljava/lang/String;

    .line 3581
    iget-object v9, v5, Lnpz;->b:Lnox;

    iget-object v9, v9, Lnox;->b:Lnoy;

    if-eqz v9, :cond_11

    .line 3582
    iget-object v2, v5, Lnpz;->b:Lnox;

    iget-object v2, v2, Lnox;->b:Lnoy;

    iget-object v3, v2, Lnoy;->c:Ljava/lang/String;

    .line 3583
    iget-object v2, v5, Lnpz;->b:Lnox;

    iget-object v2, v2, Lnox;->b:Lnoy;

    iget-object v2, v2, Lnoy;->a:Ljava/lang/String;

    .line 3587
    :cond_11
    new-instance v5, Ljoo;

    invoke-direct {v5}, Ljoo;-><init>()V

    .line 3588
    invoke-virtual {v5, v8}, Ljoo;->a(Ljpd;)Ljoo;

    move-result-object v5

    .line 3589
    invoke-virtual {v5, v6, v7}, Ljoo;->b(J)Ljoo;

    move-result-object v5

    .line 3590
    invoke-virtual {v5, v10, v11}, Ljoo;->c(J)Ljoo;

    move-result-object v5

    .line 3591
    invoke-virtual {v5, v3}, Ljoo;->b(Ljava/lang/String;)Ljoo;

    move-result-object v3

    .line 3592
    invoke-virtual/range {p2 .. p2}, Ljpm;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljoo;->d(J)Ljoo;

    move-result-object v3

    .line 3593
    invoke-virtual {v3, v14, v15}, Ljoo;->e(J)Ljoo;

    move-result-object v3

    .line 3594
    invoke-virtual {v3, v4}, Ljoo;->d(Ljava/lang/String;)Ljoo;

    move-result-object v3

    .line 3595
    invoke-virtual {v3, v2}, Ljoo;->e(Ljava/lang/String;)Ljoo;

    move-result-object v2

    .line 3596
    invoke-virtual {v2}, Ljoo;->a()Ljon;

    move-result-object v2

    move-object v3, v2

    .line 3587
    goto/16 :goto_6

    .line 3598
    :cond_12
    new-instance v2, Ljok;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljok;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 522
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 5642
    :cond_13
    const/16 v4, 0x134

    if-ne v2, v4, :cond_14

    .line 492
    :try_start_a
    new-instance v2, Ljok;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Ljok;-><init>(Ljava/lang/String;)V

    throw v2

    .line 493
    :cond_14
    const/16 v4, 0x190

    if-ne v2, v4, :cond_15

    .line 497
    new-instance v3, Ljok;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload failed (bad payload, file too large) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljok;-><init>(Ljava/lang/String;)V

    throw v3

    .line 498
    :cond_15
    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_16

    const/16 v4, 0x258

    if-ge v2, v4, :cond_16

    .line 501
    new-instance v3, Ljoi;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload transient error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 502
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacf;->a(Ljpm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 503
    :cond_16
    invoke-virtual {v3}, Ljpr;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 505
    invoke-virtual {v3}, Ljpr;->b()Ljoc;

    move-result-object v2

    throw v2

    .line 506
    :cond_17
    invoke-virtual {v5}, Ljpj;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 507
    new-instance v2, Ljob;

    .line 508
    invoke-virtual {v5}, Ljpj;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacf;->a(Ljpm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljob;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 509
    :cond_18
    invoke-virtual {v5}, Ljpj;->h()Ljava/io/IOException;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 510
    new-instance v2, Ljoi;

    .line 511
    invoke-virtual {v5}, Ljpj;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacf;->a(Ljpm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljoi;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 513
    :cond_19
    new-instance v3, Ljok;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljok;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 522
    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v2

    :cond_1a
    move-wide v6, v2

    goto/16 :goto_1
.end method

.method private a(Ljot;)Ljot;
    .locals 4

    .prologue
    .line 388
    invoke-virtual {p1}, Ljot;->a()V

    .line 389
    invoke-virtual {p0}, Ljpq;->b()V

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 391
    invoke-virtual {p1}, Ljot;->d()V

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljpa;->a(J)V

    .line 395
    invoke-virtual {p1}, Ljot;->e()I

    move-result v0

    .line 396
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 400
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljot;->j()Ljss;

    move-result-object v0

    invoke-interface {v0}, Ljss;->a()V

    .line 401
    invoke-virtual {p1}, Ljot;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    invoke-virtual {p0}, Ljpq;->b()V

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 414
    invoke-virtual {p1}, Ljot;->d()V

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljpa;->a(J)V

    .line 417
    :cond_1
    return-object p1

    .line 402
    :catch_0
    move-exception v0

    .line 406
    new-instance v1, Ljoj;

    invoke-direct {v1, v0}, Ljoj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 638
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljpg;)Ljon;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 154
    :try_start_0
    invoke-virtual {p1}, Ljpg;->q()Ljnv;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p1}, Ljpg;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljpq;->t:Ljnv;

    .line 159
    :cond_0
    :goto_0
    new-instance v1, Ljpn;

    iget-object v2, p0, Ljpq;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljpn;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p1}, Ljpg;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpn;->a(Landroid/net/Uri;)Ljpn;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Ljpg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpn;->a(Ljava/lang/String;)Ljpn;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ljpg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpn;->b(Ljava/lang/String;)Ljpn;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Ljpg;->n()Lmxu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpn;->a(Lmxu;)Ljpn;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Ljpg;->o()Lobh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpn;->a(Lobh;)Ljpn;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Ljpg;->p()Lkmp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpn;->a(Lkmp;)Ljpn;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Ljpn;->a(Ljnv;)Ljpn;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Ljpg;->r()Lpac;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpn;->a(Lpac;)Ljpn;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljpn;->a()Ljpm;

    move-result-object v5

    .line 169
    iget-object v1, p0, Ljpq;->i:Landroid/content/Context;

    invoke-virtual {p1}, Ljpg;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lacf;->a(Landroid/content/Context;Landroid/net/Uri;Ljnv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v5}, Ljpm;->a()V

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljpg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    invoke-virtual {p1}, Ljpg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljpm;->a(Ljava/lang/String;)V

    .line 175
    :cond_2
    invoke-virtual {p1}, Ljpg;->j()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 176
    invoke-virtual {p1}, Ljpg;->j()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljpm;->b(J)V

    .line 1363
    :cond_3
    invoke-virtual {v5}, Ljpm;->e()Ljava/lang/String;

    move-result-object v1

    .line 1364
    sget-object v0, Ljpq;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1365
    new-instance v0, Ljod;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljod;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    new-instance v1, Ljof;

    invoke-direct {v1, v0}, Ljof;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljpm;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljpm;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    :cond_4
    :goto_1
    iput-boolean v10, p0, Ljpq;->h:Z

    throw v0

    .line 157
    :cond_5
    :try_start_3
    iget-object v0, p0, Ljpq;->s:Ljnv;

    goto/16 :goto_0

    .line 1673
    :cond_6
    if-eqz v1, :cond_8

    const-string v0, "image/"

    .line 1674
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video/"

    .line 1675
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/"

    .line 1676
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v9

    .line 1366
    :goto_2
    if-nez v0, :cond_9

    .line 1367
    new-instance v0, Ljod;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljod;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :try_start_4
    new-instance v1, Ljoi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljoi;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v10

    .line 1676
    goto :goto_2

    .line 2307
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Ljpg;->m()Z

    move-result v0

    .line 2373
    iget-boolean v1, p0, Ljpq;->n:Z

    if-eqz v1, :cond_a

    .line 2374
    const-string v0, "uploadmediapreferredbackground"

    .line 2381
    :goto_3
    iget-object v1, p0, Ljpq;->i:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Ljpq;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 2308
    new-instance v0, Ljny;

    iget-object v1, p0, Ljpq;->i:Landroid/content/Context;

    iget-object v2, p0, Ljpq;->j:Ljte;

    iget-object v6, p0, Ljpq;->m:Ljava/lang/String;

    iget-object v7, p0, Ljpq;->l:Ljava/lang/String;

    .line 3351
    iget-object v4, p0, Ljpq;->q:Ljos;

    if-nez v4, :cond_d

    .line 3352
    iget-object v8, p0, Ljpq;->o:Ljpf;

    .line 3358
    :goto_4
    iget-object v4, p0, Ljpq;->q:Ljos;

    if-eqz v4, :cond_e

    iget-object v4, p0, Ljpq;->q:Ljos;

    invoke-interface {v4}, Ljos;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    move-object v4, p1

    .line 2310
    invoke-direct/range {v0 .. v9}, Ljny;-><init>(Landroid/content/Context;Ljss;Ljava/lang/String;Ljpg;Ljpm;Ljava/lang/String;Ljava/lang/String;Ljpf;Z)V

    .line 2312
    invoke-direct {p0, v0}, Ljpq;->a(Ljot;)Ljot;

    .line 2314
    invoke-virtual {v0}, Ljny;->e()I

    move-result v1

    .line 2315
    invoke-static {v1}, Ljpq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2316
    invoke-virtual {v0}, Ljny;->c()Ljava/lang/String;

    move-result-object v4

    .line 2318
    if-nez v4, :cond_f

    .line 2319
    new-instance v0, Ljok;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljok;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2375
    :cond_a
    iget-object v1, p0, Ljpq;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 2376
    iget-object v0, p0, Ljpq;->g:Ljava/lang/String;

    goto :goto_3

    .line 2378
    :cond_b
    if-eqz v0, :cond_c

    const-string v0, "uploadmediabackground"

    goto :goto_3

    :cond_c
    const-string v0, "uploadmedia"

    goto :goto_3

    .line 3354
    :cond_d
    iget-object v4, p0, Ljpq;->q:Ljos;

    invoke-interface {v4}, Ljos;->a()Ljpf;

    move-result-object v8

    goto :goto_4

    :cond_e
    move v9, v10

    .line 3358
    goto :goto_5

    .line 2322
    :cond_f
    const/4 v6, 0x0

    .line 2323
    invoke-virtual {p1}, Ljpg;->m()Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 2322
    invoke-direct/range {v3 .. v9}, Ljpq;->a(Ljava/lang/String;Ljpm;Ljava/lang/String;ZJ)Ljon;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 186
    :try_start_6
    invoke-virtual {v5}, Ljpm;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljpm;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 195
    :cond_10
    :goto_6
    iput-boolean v10, p0, Ljpq;->h:Z

    .line 179
    return-object v0

    .line 2324
    :cond_11
    const/16 v0, 0x190

    if-ne v1, v0, :cond_12

    .line 2328
    :try_start_7
    new-instance v0, Ljok;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload failed (bad payload, file too large) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljok;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2329
    :cond_12
    if-ne v1, v11, :cond_13

    .line 2331
    new-instance v0, Ljoj;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljoj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2332
    :cond_13
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_14

    .line 2333
    new-instance v0, Ljoi;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljoi;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 2334
    :cond_14
    if-eqz v1, :cond_15

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_16

    const/16 v0, 0x258

    if-ge v1, v0, :cond_16

    .line 2338
    :cond_15
    new-instance v0, Ljoi;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload transient error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljoi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2342
    :cond_16
    new-instance v0, Ljok;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljok;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_6
.end method

.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 273
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljpq;->h:Z

    .line 274
    iget-object v0, p0, Ljpq;->f:Ljpj;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ljpq;->f:Ljpj;

    invoke-virtual {v0}, Ljpj;->c()V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Ljpq;->f:Ljpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_0
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ljpq;->p:Ljnq;

    invoke-virtual {v0}, Ljnq;->a()V

    .line 348
    return-void
.end method
