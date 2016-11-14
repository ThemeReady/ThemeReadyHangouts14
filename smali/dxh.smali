.class public final Ldxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Lmhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:J

.field private static final g:J


# instance fields
.field final d:Landroid/content/Context;

.field private final h:Landroid/content/ContentResolver;

.field private final i:I

.field private final j:Z

.field private k:Lmkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkb",
            "<",
            "Ljava/lang/String;",
            "Ldxk;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkb",
            "<",
            "Ljava/lang/String;",
            "Ldxn;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldxi;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldxi;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldxi;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lgjr;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v6

    const-string v1, "account_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data4"

    aput-object v2, v0, v1

    sput-object v0, Ldxh;->a:[Ljava/lang/String;

    .line 51077
    new-instance v0, Lmhy;

    invoke-direct {v0}, Lmhy;-><init>()V

    .line 123
    const-string v1, "data1"

    const/4 v2, 0x7

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const-string v1, "data2"

    const/16 v2, 0x8

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const-string v1, "data3"

    const/16 v2, 0x9

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const-string v1, "data4"

    const/16 v2, 0xa

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lmhy;->a()Lmhw;

    move-result-object v0

    sput-object v0, Ldxh;->b:Lmhw;

    .line 135
    const-string v0, " contact_id in default_directory AND %s IN (\'%s\',\'%s\',\'%s\') AND %s is null"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimetype"

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v1, v5

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v1, v6

    const-string v2, "data_set"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxh;->e:Ljava/lang/String;

    .line 145
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v5

    const-string v1, "sequence"

    aput-object v1, v0, v6

    const-string v1, "logging_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "affinity_score"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_in_same_domain"

    aput-object v2, v0, v1

    sput-object v0, Ldxh;->c:[Ljava/lang/String;

    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldxh;->f:J

    .line 164
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldxh;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2095
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lacf;->d(ILjava/lang/String;)I

    .line 2096
    new-instance v0, Lmkd;

    invoke-direct {v0, v1}, Lmkd;-><init>(I)V

    .line 172
    invoke-virtual {v0}, Lmki;->c()Lmkh;

    move-result-object v0

    invoke-virtual {v0}, Lmkh;->a()Lmjq;

    move-result-object v0

    iput-object v0, p0, Ldxh;->k:Lmkb;

    .line 3095
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lacf;->d(ILjava/lang/String;)I

    .line 3096
    new-instance v0, Lmkd;

    invoke-direct {v0, v1}, Lmkd;-><init>(I)V

    .line 174
    invoke-virtual {v0}, Lmki;->c()Lmkh;

    move-result-object v0

    invoke-virtual {v0}, Lmkh;->a()Lmjq;

    move-result-object v0

    iput-object v0, p0, Ldxh;->l:Lmkb;

    .line 175
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Ldxh;->m:Ljava/util/Map;

    .line 176
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Ldxh;->n:Ljava/util/Map;

    .line 195
    iput-object p1, p0, Ldxh;->d:Landroid/content/Context;

    .line 196
    iput-object p2, p0, Ldxh;->h:Landroid/content/ContentResolver;

    .line 197
    iput p3, p0, Ldxh;->i:I

    .line 198
    iput-boolean p4, p0, Ldxh;->j:Z

    .line 199
    return-void
.end method

.method private static a(Lmkb;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkb",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ldxj;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 570
    invoke-interface/range {p0 .. p0}, Lmkb;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 571
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lmkb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v3, 0x0

    .line 576
    const-wide/16 v4, 0x0

    .line 577
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v8

    move-object v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object v4, v3

    move-object/from16 v5, v18

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxj;

    .line 578
    iget-boolean v0, v3, Ldxj;->f:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1

    .line 579
    const/4 v9, 0x1

    .line 581
    :cond_1
    iget-object v0, v3, Ldxj;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 582
    iget-object v8, v3, Ldxj;->g:Ljava/lang/String;

    .line 584
    :cond_2
    iget-object v0, v3, Ldxj;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 585
    iget-object v5, v3, Ldxj;->h:Ljava/lang/String;

    .line 587
    :cond_3
    iget-object v0, v3, Ldxj;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 588
    iget-object v4, v3, Ldxj;->i:Ljava/lang/String;

    .line 590
    :cond_4
    iget-wide v0, v3, Ldxj;->j:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 592
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 593
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v3, v0, :cond_6

    .line 594
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxj;

    .line 595
    iput-boolean v9, v3, Ldxj;->f:Z

    .line 596
    iput-object v8, v3, Ldxj;->g:Ljava/lang/String;

    .line 597
    iput-object v5, v3, Ldxj;->h:Ljava/lang/String;

    .line 598
    iput-object v4, v3, Ldxj;->i:Ljava/lang/String;

    .line 599
    iput-wide v6, v3, Ldxj;->j:J

    .line 600
    iput-boolean v15, v3, Ldxj;->e:Z

    goto :goto_2

    .line 603
    :cond_6
    if-nez v9, :cond_0

    sub-long v4, v12, v6

    sget-wide v6, Ldxh;->f:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 604
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 607
    :cond_7
    return-object v10
.end method

.method private static a(Lbke;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Ljava/util/Collection",
            "<",
            "Ldxi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 836
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 838
    const-string v2, "merged_contacts"

    const-string v3, "contact_lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 51020
    iget-object v0, v0, Ldxi;->c:Ljava/lang/String;

    .line 840
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 838
    invoke-virtual {p0, v2, v3, v4}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 842
    :cond_0
    return-void
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 443
    iget-object v0, p0, Ldxh;->k:Lmkb;

    invoke-static {v0}, Ldxh;->a(Lmkb;)Ljava/util/List;

    move-result-object v5

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 446
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 448
    iget v0, p0, Ldxh;->i:I

    .line 25323
    sget-object v1, Lfcz;->x:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 448
    if-eqz v0, :cond_5

    .line 25465
    iget-object v0, p0, Ldxh;->d:Landroid/content/Context;

    iget v1, p0, Ldxh;->i:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 25466
    invoke-static/range {v0 .. v5}, Lesz;->a(Landroid/content/Context;IIILjava/lang/Integer;Ljava/util/Collection;)Lesz;

    move-result-object v0

    .line 25469
    invoke-virtual {v0}, Lesz;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    :cond_0
    :goto_0
    if-eqz v3, :cond_9

    .line 455
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    iget-object v2, p0, Ldxh;->k:Lmkb;

    invoke-interface {v2, v0}, Lmkb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxj;

    .line 457
    iput-wide v8, v0, Ldxj;->j:J

    goto :goto_1

    .line 25473
    :cond_2
    invoke-virtual {v0}, Lesz;->d()Levo;

    move-result-object v0

    check-cast v0, Lffx;

    .line 25474
    iget-object v0, v0, Lffx;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25475
    iget-object v3, p0, Ldxh;->k:Lmkb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmkb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 25476
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 25477
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxj;

    .line 25478
    iget-object v4, v0, Lffy;->c:Ljava/lang/String;

    iput-object v4, v1, Ldxj;->h:Ljava/lang/String;

    .line 25479
    iget-object v4, v0, Lffy;->b:Ljava/lang/String;

    iput-object v4, v1, Ldxj;->g:Ljava/lang/String;

    .line 25480
    iget-object v4, v0, Lffy;->d:Ljava/lang/String;

    iput-object v4, v1, Ldxj;->i:Ljava/lang/String;

    .line 25481
    iget-boolean v4, v0, Lffy;->a:Z

    iput-boolean v4, v1, Ldxj;->f:Z

    .line 25482
    iget-object v4, v0, Lffy;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Ldxj;->e:Z

    .line 25483
    iget-object v4, v0, Lffy;->e:Ljava/lang/String;

    iput-object v4, v1, Ldxj;->k:Ljava/lang/String;

    .line 25484
    iget v4, v0, Lffy;->f:F

    iput v4, v1, Ldxj;->l:F

    goto :goto_2

    :cond_4
    move v3, v6

    .line 25487
    goto/16 :goto_0

    .line 25492
    :cond_5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25493
    new-instance v1, Ldxl;

    .line 26221
    invoke-direct {v1, p0, v0}, Ldxl;-><init>(Ldxh;Landroid/os/ConditionVariable;)V

    .line 25494
    iget v2, p0, Ldxh;->i:I

    .line 27221
    invoke-virtual {v1, v5, v2}, Ldxl;->a(Ljava/util/Collection;I)V

    .line 25495
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 28221
    iget-object v0, v1, Ldxl;->a:Lewy;

    .line 25498
    if-eqz v0, :cond_0

    .line 25503
    invoke-virtual {v0}, Lewy;->l()Ljava/util/List;

    move-result-object v0

    .line 25505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjb;

    .line 25506
    iget-object v1, v0, Lgjb;->b:Ljava/io/Serializable;

    check-cast v1, [Ledg;

    array-length v10, v1

    move v4, v3

    :goto_3
    if-ge v4, v10, :cond_6

    aget-object v11, v1, v4

    .line 25507
    if-eqz v11, :cond_7

    .line 25508
    iget-object v12, p0, Ldxh;->k:Lmkb;

    iget-object v2, v0, Lgjb;->a:Ljava/io/Serializable;

    check-cast v2, Lfbe;

    iget-object v2, v2, Lfbe;->c:Ljava/lang/String;

    invoke-interface {v12, v2}, Lmkb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 25509
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxj;

    .line 25510
    iget-object v13, v11, Ledg;->h:Ljava/lang/String;

    iput-object v13, v2, Ldxj;->h:Ljava/lang/String;

    .line 25511
    invoke-virtual {v11}, Ledg;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Ldxj;->g:Ljava/lang/String;

    .line 25512
    iget-object v13, v11, Ledg;->e:Ljava/lang/String;

    iput-object v13, v2, Ldxj;->i:Ljava/lang/String;

    .line 25513
    iget-boolean v13, v11, Ledg;->z:Z

    iput-boolean v13, v2, Ldxj;->f:Z

    .line 25514
    invoke-virtual {v11}, Ledg;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iput-boolean v13, v2, Ldxj;->e:Z

    .line 25515
    iget-object v13, v11, Ledg;->C:Ljava/lang/String;

    iput-object v13, v2, Ldxj;->k:Ljava/lang/String;

    .line 25516
    iget v13, v11, Ledg;->D:F

    iput v13, v2, Ldxj;->l:F

    goto :goto_4

    .line 25506
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_8
    move v3, v6

    .line 25521
    goto/16 :goto_0

    .line 462
    :cond_9
    return-void
.end method

.method private b(Lbke;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Ljava/util/Collection",
            "<",
            "Ldxi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 848
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 849
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 850
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 51022
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 51023
    const-string v1, "contact_lookup_key"

    iget-object v5, v0, Ldxi;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51024
    const-string v1, "contact_id"

    iget-object v5, v0, Ldxi;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51025
    const-string v1, "raw_contact_id"

    iget-object v5, v0, Ldxi;->e:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51026
    const-string v1, "display_name"

    iget-object v5, v0, Ldxi;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51027
    const-string v1, "avatar_url"

    iget-object v5, v0, Ldxi;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51028
    const-string v1, "is_frequent"

    iget-boolean v5, v0, Ldxi;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51029
    const-string v1, "contact_source"

    iget-object v5, v0, Ldxi;->j:Lbgu;

    invoke-virtual {v5}, Lbgu;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51030
    const-string v1, "frequent_order"

    iget v5, v0, Ldxi;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51031
    const-string v1, "person_logging_id"

    iget-object v5, v0, Ldxi;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51032
    const-string v1, "person_affinity_score"

    iget v5, v0, Ldxi;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 51033
    const-string v1, "is_in_same_domain"

    iget-boolean v5, v0, Ldxi;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 852
    const-string v1, "merged_contacts"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v2}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 51035
    iget-object v1, v0, Ldxi;->n:Ljava/util/Map;

    .line 855
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxn;

    .line 856
    iget-object v8, p0, Ldxh;->d:Landroid/content/Context;

    .line 51037
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 51038
    const-string v9, "lookup_data_type"

    const/4 v10, 0x0

    .line 51039
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 51038
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51040
    const-string v9, "lookup_data"

    iget-object v10, v1, Ldxn;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51041
    const-string v9, "lookup_data_display"

    iget-object v10, v1, Ldxn;->a:Ljava/lang/String;

    .line 51043
    invoke-static {v8, v10}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51041
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51044
    const-string v8, "lookup_data_standardized"

    iget-object v9, v1, Ldxn;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51045
    const-string v8, "lookup_data_search"

    iget-object v9, v1, Ldxn;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51046
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldxn;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51047
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldxn;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51048
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldxn;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51049
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldxn;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51050
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldxn;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51051
    const-string v8, "display_name"

    iget-object v9, v1, Ldxn;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51052
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldxn;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51053
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Ldxn;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51054
    const-string v8, "detail_affinity_score"

    iget v1, v1, Ldxn;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 857
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 859
    iget v1, p0, Ldxh;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxh;->u:I

    goto/16 :goto_1

    .line 51056
    :cond_1
    iget-object v1, v0, Ldxi;->o:Ljava/util/Map;

    .line 862
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxk;

    .line 51058
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 51059
    const-string v8, "lookup_data_type"

    const/4 v9, 0x1

    .line 51060
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51059
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51061
    const-string v8, "lookup_data"

    iget-object v9, v1, Ldxk;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51062
    const-string v8, "lookup_data_display"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51063
    const-string v8, "lookup_data_standardized"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51064
    const-string v8, "lookup_data_search"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51065
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldxk;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51066
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldxk;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51067
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldxk;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51068
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldxk;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51069
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldxk;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51070
    const-string v8, "display_name"

    iget-object v9, v1, Ldxk;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51071
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldxk;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51072
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Ldxk;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51073
    const-string v8, "detail_affinity_score"

    iget v1, v1, Ldxk;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 864
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 865
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 866
    iget v1, p0, Ldxh;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxh;->v:I

    goto/16 :goto_2

    .line 51075
    :cond_2
    iget-object v1, v0, Ldxi;->b:Ljava/lang/String;

    .line 868
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 869
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 870
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 871
    const-string v1, "lookup_data_type"

    const/4 v5, 0x2

    .line 872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 871
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 873
    const-string v1, "lookup_data"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 874
    const-string v1, "lookup_data_standardized"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 875
    const-string v1, "lookup_data_search"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 876
    const-string v1, "lookup_data_label"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 877
    const-string v1, "is_hangouts_user"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 878
    const-string v1, "needs_gaia_ids_resolved"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 879
    const-string v1, "gaia_id"

    .line 51076
    iget-object v0, v0, Ldxi;->b:Ljava/lang/String;

    .line 879
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v0, "avatar_url"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 881
    const-string v0, "display_name"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 882
    const-string v0, "last_checked_ts"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 883
    const-string v0, "detail_logging_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 884
    const-string v0, "detail_affinity_score"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 886
    const-string v0, "merged_contact_details"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 887
    iget v0, p0, Ldxh;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxh;->w:I

    goto/16 :goto_0

    .line 890
    :cond_3
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 531
    iget-object v0, p0, Ldxh;->l:Lmkb;

    invoke-static {v0}, Ldxh;->a(Lmkb;)Ljava/util/List;

    move-result-object v5

    .line 532
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ldxh;->i:I

    .line 28323
    sget-object v1, Lfcz;->x:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 532
    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Ldxh;->d:Landroid/content/Context;

    iget v1, p0, Ldxh;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 534
    invoke-static/range {v0 .. v5}, Lesz;->a(Landroid/content/Context;IIILjava/lang/Integer;Ljava/util/Collection;)Lesz;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lesz;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 544
    invoke-virtual {v0}, Lesz;->d()Levo;

    move-result-object v0

    check-cast v0, Lffx;

    .line 545
    iget-object v0, v0, Lffx;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 546
    iget-object v3, p0, Ldxh;->l:Lmkb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmkb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 548
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxj;

    .line 549
    iget-object v4, v0, Lffy;->c:Ljava/lang/String;

    iput-object v4, v1, Ldxj;->h:Ljava/lang/String;

    .line 550
    iget-object v4, v0, Lffy;->d:Ljava/lang/String;

    iput-object v4, v1, Ldxj;->i:Ljava/lang/String;

    .line 551
    iget-boolean v4, v0, Lffy;->a:Z

    iput-boolean v4, v1, Ldxj;->f:Z

    .line 552
    iget-object v4, v0, Lffy;->e:Ljava/lang/String;

    iput-object v4, v1, Ldxj;->k:Ljava/lang/String;

    .line 553
    iget v4, v0, Lffy;->f:F

    iput v4, v1, Ldxj;->l:F

    goto :goto_0

    .line 557
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    iget-object v2, p0, Ldxh;->l:Lmkb;

    invoke-interface {v2, v0}, Lmkb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxj;

    .line 559
    iput-wide v6, v0, Ldxj;->j:J

    goto :goto_1

    .line 564
    :cond_3
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldxi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 29059
    new-instance v9, Lmhd;

    invoke-direct {v9}, Lmhd;-><init>()V

    .line 615
    iget-object v0, p0, Ldxh;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 29967
    iget-object v1, v0, Ldxi;->n:Ljava/util/Map;

    .line 616
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxj;

    .line 617
    iget-object v4, v1, Ldxj;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 618
    iget-object v1, v1, Ldxj;->g:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, Lmkb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 30967
    :cond_2
    iget-object v1, v0, Ldxi;->o:Ljava/util/Map;

    .line 621
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxj;

    .line 622
    iget-object v4, v1, Ldxj;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 623
    iget-object v1, v1, Ldxj;->g:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, Lmkb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 628
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 629
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldxh;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 630
    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 633
    :try_start_0
    iget-object v0, p0, Ldxh;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldxh;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v8, p0, Ldxh;->i:I

    .line 638
    invoke-static {v8}, Lfcn;->e(I)Lbib;

    move-result-object v8

    invoke-virtual {v8}, Lbib;->b()Ledk;

    move-result-object v8

    iget-object v8, v8, Ledk;->b:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 633
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 647
    if-nez v8, :cond_6

    .line 648
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "ContactMerger got a null cursor when querying suggested contacts, exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    if-eqz v8, :cond_5

    .line 676
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 727
    :goto_2
    return-object v0

    .line 652
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 653
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-interface {v9, v0}, Lmkb;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 657
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 658
    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 659
    const/4 v3, 0x4

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 660
    const/4 v4, 0x5

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 661
    const/4 v5, 0x6

    .line 662
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lgjj;->d(I)Z

    move-result v5

    .line 663
    new-instance v6, Ldxi;

    .line 31967
    invoke-direct {v6}, Ldxi;-><init>()V

    .line 32967
    iput-object v2, v6, Ldxi;->g:Ljava/lang/String;

    .line 33967
    iput-object v1, v6, Ldxi;->f:Ljava/lang/String;

    .line 34967
    iput-object v0, v6, Ldxi;->b:Ljava/lang/String;

    .line 667
    sget-object v0, Lbgu;->d:Lbgu;

    .line 35967
    iput-object v0, v6, Ldxi;->j:Lbgu;

    .line 36967
    iput-object v3, v6, Ldxi;->k:Ljava/lang/String;

    .line 37967
    iput v4, v6, Ldxi;->l:F

    .line 38967
    iput-boolean v5, v6, Ldxi;->m:Z

    .line 671
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39967
    iget-object v0, v6, Ldxi;->b:Ljava/lang/String;

    .line 672
    invoke-interface {v9, v0, v6}, Lmkb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 675
    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_7

    .line 676
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 675
    :cond_8
    if-eqz v8, :cond_9

    .line 676
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 680
    :cond_9
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldxh;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 682
    invoke-static {v0, v10}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 684
    :try_start_3
    iget-object v0, p0, Ldxh;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldxh;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Ldxh;->i:I

    .line 689
    invoke-static {v6}, Lfcn;->e(I)Lbib;

    move-result-object v6

    invoke-virtual {v6}, Lbib;->b()Ledk;

    move-result-object v6

    iget-object v6, v6, Ledk;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 684
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 693
    :cond_a
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 694
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 695
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 696
    invoke-interface {v9, v0}, Lmkb;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 697
    invoke-interface {v9, v0}, Lmkb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 40967
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldxi;->h:Z

    .line 41967
    iput v1, v0, Ldxi;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 723
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_b

    .line 724
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 703
    :cond_c
    const/4 v2, 0x0

    :try_start_4
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 704
    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 705
    const/4 v4, 0x4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 706
    const/4 v5, 0x5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 707
    const/4 v6, 0x6

    .line 708
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lgjj;->d(I)Z

    move-result v6

    .line 709
    new-instance v10, Ldxi;

    .line 42967
    invoke-direct {v10}, Ldxi;-><init>()V

    .line 43967
    iput-object v3, v10, Ldxi;->g:Ljava/lang/String;

    .line 44967
    iput-object v2, v10, Ldxi;->f:Ljava/lang/String;

    .line 45967
    iput-object v0, v10, Ldxi;->b:Ljava/lang/String;

    .line 713
    sget-object v0, Lbgu;->d:Lbgu;

    .line 46967
    iput-object v0, v10, Ldxi;->j:Lbgu;

    .line 47967
    const/4 v0, 0x1

    iput-boolean v0, v10, Ldxi;->h:Z

    .line 48967
    iput v1, v10, Ldxi;->i:I

    .line 49967
    iput-object v4, v10, Ldxi;->k:Ljava/lang/String;

    .line 50967
    iput v5, v10, Ldxi;->l:F

    .line 50968
    iput-boolean v6, v10, Ldxi;->m:Z

    .line 719
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50969
    iget-object v0, v10, Ldxi;->b:Ljava/lang/String;

    .line 720
    invoke-interface {v9, v0, v10}, Lmkb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 723
    :cond_d
    if-eqz v8, :cond_e

    .line 724
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v0, v7

    .line 727
    goto/16 :goto_2

    .line 675
    :catchall_2
    move-exception v0

    goto/16 :goto_4
.end method

.method private e()Z
    .locals 10

    .prologue
    .line 731
    iget-object v0, p0, Ldxh;->d:Landroid/content/Context;

    const-class v1, Lbkk;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    iget v1, p0, Ldxh;->i:I

    .line 732
    invoke-interface {v0, v1}, Lbkk;->a(I)Lbkb;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lbkb;->b()Lbke;

    move-result-object v3

    .line 735
    const/4 v2, 0x0

    .line 737
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 738
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 739
    iget-object v0, p0, Ldxh;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 50970
    invoke-virtual {v0}, Ldxi;->a()Z

    move-result v1

    .line 740
    if-eqz v1, :cond_0

    .line 741
    iget v1, p0, Ldxh;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxh;->x:I

    .line 743
    :cond_0
    iget-object v1, p0, Ldxh;->m:Ljava/util/Map;

    .line 50971
    iget-object v7, v0, Ldxi;->c:Ljava/lang/String;

    .line 743
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 744
    iget-object v1, p0, Ldxh;->m:Ljava/util/Map;

    .line 50972
    iget-object v7, v0, Ldxi;->c:Ljava/lang/String;

    .line 744
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxi;

    .line 745
    invoke-virtual {v0, v1}, Ldxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 746
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 748
    :cond_1
    iget v0, p0, Ldxh;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxh;->t:I

    goto :goto_0

    .line 751
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 754
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Ldxh;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 756
    const-string v0, "Babel"

    iget v1, p0, Ldxh;->t:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Leaving "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " existing mergedContacts unchanged"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    const/4 v0, 0x0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 760
    const/4 v1, 0x1

    .line 761
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 762
    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 763
    invoke-virtual {v3}, Lbke;->a()V

    .line 764
    invoke-static {v3, v2}, Ldxh;->a(Lbke;Ljava/util/Collection;)V

    .line 765
    invoke-direct {p0, v3, v2}, Ldxh;->b(Lbke;Ljava/util/Collection;)V

    .line 766
    invoke-virtual {v3}, Lbke;->b()V

    .line 767
    invoke-virtual {v3}, Lbke;->c()V

    .line 768
    iget v7, p0, Ldxh;->r:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldxh;->r:I

    .line 769
    iget-object v7, p0, Ldxh;->p:Lgjr;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x21

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "updateMergedContacts("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 770
    iget-object v2, p0, Ldxh;->h:Landroid/content/ContentResolver;

    sget-object v7, Ldxb;->g:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 759
    add-int/lit8 v0, v0, 0x19

    goto :goto_1

    .line 772
    :cond_4
    const-string v0, "Babel"

    iget v2, p0, Ldxh;->r:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x2b

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Updated "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " existing mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 776
    const/4 v1, 0x1

    .line 777
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 778
    invoke-interface {v5, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 779
    invoke-virtual {v3}, Lbke;->a()V

    .line 780
    invoke-direct {p0, v3, v2}, Ldxh;->b(Lbke;Ljava/util/Collection;)V

    .line 781
    invoke-virtual {v3}, Lbke;->b()V

    .line 782
    invoke-virtual {v3}, Lbke;->c()V

    .line 783
    iget v4, p0, Ldxh;->q:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    iput v4, p0, Ldxh;->q:I

    .line 784
    iget-object v4, p0, Ldxh;->p:Lgjr;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "insertMergedContacts("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 785
    iget-object v2, p0, Ldxh;->h:Landroid/content/ContentResolver;

    sget-object v4, Ldxb;->g:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 775
    add-int/lit8 v0, v0, 0x19

    goto :goto_2

    .line 787
    :cond_5
    const-string v0, "Babel"

    iget v2, p0, Ldxh;->q:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Inserted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " new mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 791
    const/4 v1, 0x1

    .line 792
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 793
    invoke-interface {v6, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 794
    invoke-virtual {v3}, Lbke;->a()V

    .line 795
    invoke-static {v3, v2}, Ldxh;->a(Lbke;Ljava/util/Collection;)V

    .line 796
    invoke-virtual {v3}, Lbke;->b()V

    .line 797
    invoke-virtual {v3}, Lbke;->c()V

    .line 798
    iget v4, p0, Ldxh;->s:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Ldxh;->s:I

    .line 799
    iget-object v4, p0, Ldxh;->p:Lgjr;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "deleteMergedContacts("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 800
    iget-object v2, p0, Ldxh;->h:Landroid/content/ContentResolver;

    sget-object v4, Ldxb;->g:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 790
    add-int/lit8 v0, v0, 0x19

    goto :goto_3

    .line 802
    :cond_6
    const-string v0, "Babel"

    iget v2, p0, Ldxh;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    invoke-virtual {v3}, Lbke;->a()V

    .line 807
    const-string v0, "merged_contacts"

    const-string v2, "contact_lookup_key IS NULL OR contact_lookup_key = \'\'"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 810
    iget-object v0, p0, Ldxh;->p:Lgjr;

    const-string v2, "delete old suggested contacts"

    invoke-virtual {v0, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Ldxh;->o:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Ldxh;->b(Lbke;Ljava/util/Collection;)V

    .line 814
    iget v0, p0, Ldxh;->x:I

    iget-object v2, p0, Ldxh;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Ldxh;->x:I

    .line 815
    invoke-virtual {v3}, Lbke;->b()V

    .line 816
    invoke-virtual {v3}, Lbke;->c()V

    .line 817
    iget-object v0, p0, Ldxh;->p:Lgjr;

    const-string v2, "write new suggested contacts"

    invoke-virtual {v0, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Ldxh;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldxb;->g:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 820
    const-string v0, "Babel"

    iget v2, p0, Ldxh;->u:I

    iget v3, p0, Ldxh;->v:I

    iget v4, p0, Ldxh;->w:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Persisted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " phone numbers, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " emails, and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gaiaIds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 821
    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iget-object v0, p0, Ldxh;->d:Landroid/content/Context;

    const-class v2, Ljad;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget v2, p0, Ldxh;->i:I

    invoke-interface {v0, v2}, Ljad;->b(I)Ljag;

    move-result-object v0

    .line 824
    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Ljag;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 825
    if-nez v1, :cond_7

    iget-object v0, p0, Ldxh;->n:Ljava/util/Map;

    .line 826
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldxh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 827
    :cond_7
    iget v3, p0, Ldxh;->i:I

    iget-object v0, p0, Ldxh;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Ldxh;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 50973
    iget-object v0, p0, Ldxh;->d:Landroid/content/Context;

    const-class v4, Ligf;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 50974
    if-nez v2, :cond_9

    .line 50976
    invoke-interface {v0, v3}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 50977
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50978
    invoke-interface {v0, v2, v3, v4}, Ligc;->a(JLjava/util/concurrent/TimeUnit;)Ligc;

    move-result-object v0

    const/16 v2, 0xa08

    .line 50979
    invoke-interface {v0, v2}, Ligc;->c(I)V

    .line 829
    :cond_8
    :goto_4
    return v1

    .line 50982
    :cond_9
    invoke-interface {v0, v3}, Ligf;->a(I)Ligb;

    move-result-object v4

    .line 50983
    invoke-virtual {v4}, Ligb;->b()Ligc;

    move-result-object v4

    .line 50984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ligc;->a(Ljava/lang/Integer;)Ligc;

    move-result-object v4

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50985
    invoke-interface {v4, v6, v7, v5}, Ligc;->a(JLjava/util/concurrent/TimeUnit;)Ligc;

    move-result-object v4

    const/16 v5, 0x9f5

    .line 50986
    invoke-interface {v4, v5}, Ligc;->c(I)V

    .line 50989
    iget v4, p0, Ldxh;->x:I

    if-nez v4, :cond_c

    .line 50990
    const/16 v4, 0x14

    if-gt v2, v4, :cond_a

    .line 50991
    const/16 v2, 0xa09

    .line 51013
    :goto_5
    invoke-interface {v0, v3}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 51014
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    iget v3, p0, Ldxh;->x:I

    .line 51015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ligc;->a(Ljava/lang/Integer;)Ligc;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 51016
    invoke-interface {v0, v4, v5, v3}, Ligc;->a(JLjava/util/concurrent/TimeUnit;)Ligc;

    move-result-object v0

    .line 51017
    invoke-interface {v0, v2}, Ligc;->c(I)V

    goto :goto_4

    .line 50993
    :cond_a
    const/16 v4, 0x64

    if-gt v2, v4, :cond_b

    .line 50994
    const/16 v2, 0xab7

    goto :goto_5

    .line 50997
    :cond_b
    const/16 v2, 0xab9

    goto :goto_5

    .line 51001
    :cond_c
    const/16 v4, 0x14

    if-gt v2, v4, :cond_d

    .line 51002
    const/16 v2, 0x9f6

    goto :goto_5

    .line 51004
    :cond_d
    const/16 v4, 0x64

    if-gt v2, v4, :cond_e

    .line 51005
    const/16 v2, 0xab6

    goto :goto_5

    .line 51008
    :cond_e
    const/16 v2, 0xab8

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 212
    iget-boolean v0, p0, Ldxh;->y:Z

    .line 3144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 213
    iput-boolean v8, p0, Ldxh;->y:Z

    .line 214
    iget-object v0, p0, Ldxh;->d:Landroid/content/Context;

    const-class v1, Lehr;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    .line 215
    const-string v1, "android.permission.READ_CONTACTS"

    .line 216
    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 217
    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v8

    .line 220
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxh;->d:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget v1, p0, Ldxh;->i:I

    .line 221
    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v11

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v2, v4, v5}, Ljag;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 226
    const-string v2, "last_merged_read_local_contacts"

    invoke-virtual {v11, v2}, Ljag;->c(Ljava/lang/String;)Z

    move-result v2

    if-ne v6, v2, :cond_3

    sget-wide v2, Ldxh;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-boolean v0, p0, Ldxh;->j:Z

    if-nez v0, :cond_3

    .line 275
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v6, v7

    .line 217
    goto :goto_0

    .line 231
    :cond_3
    new-instance v0, Lgjr;

    const-string v1, "MergeContactsService"

    invoke-direct {v0, v1}, Lgjr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxh;->p:Lgjr;

    .line 3285
    new-instance v12, Lik;

    invoke-direct {v12}, Lik;-><init>()V
    :try_end_0
    .catch Lbkd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_1

    .line 3287
    :try_start_1
    sget-object v0, Ldxb;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3288
    const-string v0, "account_id"

    iget v2, p0, Ldxh;->i:I

    .line 3289
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3288
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3291
    iget-object v0, p0, Ldxh;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldxb;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 3294
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4014
    new-instance v0, Ldxi;

    invoke-direct {v0}, Ldxi;-><init>()V

    .line 4015
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxi;->a:J

    .line 4016
    const/4 v1, 0x1

    .line 4017
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxi;->c:Ljava/lang/String;

    .line 4018
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldxi;->d:Ljava/lang/Long;

    .line 4019
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldxi;->e:Ljava/lang/Long;

    .line 4020
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxi;->f:Ljava/lang/String;

    .line 4021
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxi;->g:Ljava/lang/String;

    .line 4022
    const/4 v1, 0x6

    .line 4023
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgjj;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Ldxi;->h:Z

    .line 4025
    invoke-static {}, Lbgu;->values()[Lbgu;

    move-result-object v1

    const/4 v2, 0x7

    .line 4026
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Ldxi;->j:Lbgu;

    .line 4027
    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxi;->i:I

    .line 4028
    const/16 v1, 0x9

    .line 4029
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxi;->k:Ljava/lang/String;

    .line 4030
    const/16 v1, 0xa

    .line 4031
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Ldxi;->l:F

    .line 4032
    const/16 v1, 0xb

    .line 4034
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 4033
    invoke-static {v1}, Lgjj;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Ldxi;->m:Z

    .line 4967
    iget-object v1, v0, Ldxi;->c:Ljava/lang/String;

    .line 3296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3297
    iget-object v1, p0, Ldxh;->m:Ljava/util/Map;

    .line 5967
    iget-object v2, v0, Ldxi;->c:Ljava/lang/String;

    .line 3297
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6967
    :cond_4
    iget-wide v2, v0, Ldxi;->a:J

    .line 3299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 3302
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    .line 3303
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_3
    .catch Lbkd; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljah; {:try_start_3 .. :try_end_3} :catch_1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :goto_4
    const-string v1, "Babel"

    const-string v2, "Account was logged out while MergeContactsService was running"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3302
    :cond_6
    if-eqz v9, :cond_7

    .line 3303
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lbkd; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljah; {:try_start_4 .. :try_end_4} :catch_1

    .line 3308
    :cond_7
    :try_start_5
    sget-object v0, Ldxb;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3309
    const-string v0, "account_id"

    iget v2, p0, Ldxh;->i:I

    .line 3310
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3309
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3312
    iget-object v0, p0, Ldxh;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldxb;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 3315
    :cond_8
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3316
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 3318
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3319
    if-nez v1, :cond_c

    .line 7140
    new-instance v1, Ldxn;

    invoke-direct {v1}, Ldxn;-><init>()V

    .line 7141
    invoke-static {v9, v1}, Ldxn;->a(Landroid/database/Cursor;Ldxj;)V

    .line 3322
    iget-object v2, v1, Ldxn;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ldxn;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3323
    iget-object v2, p0, Ldxh;->l:Lmkb;

    iget-object v3, v1, Ldxn;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmkb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3325
    :cond_9
    if-eqz v0, :cond_8

    .line 7967
    iget-object v2, v0, Ldxi;->n:Ljava/util/Map;

    .line 3326
    iget-object v0, v1, Ldxn;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 3327
    iget-object v0, v1, Ldxn;->b:Ljava/lang/String;

    .line 3326
    :goto_6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 3340
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_a

    .line 3341
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
    :try_end_6
    .catch Lbkd; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljah; {:try_start_6 .. :try_end_6} :catch_1

    .line 272
    :catch_1
    move-exception v0

    goto :goto_4

    .line 3327
    :cond_b
    :try_start_7
    iget-object v0, v1, Ldxn;->a:Ljava/lang/String;

    goto :goto_6

    .line 3329
    :cond_c
    if-ne v1, v8, :cond_8

    .line 8187
    new-instance v1, Ldxk;

    invoke-direct {v1}, Ldxk;-><init>()V

    .line 8188
    invoke-static {v9, v1}, Ldxk;->a(Landroid/database/Cursor;Ldxj;)V

    .line 3331
    invoke-virtual {v1}, Ldxk;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3332
    iget-object v2, p0, Ldxh;->k:Lmkb;

    iget-object v3, v1, Ldxk;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmkb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3334
    :cond_d
    if-eqz v0, :cond_8

    .line 8967
    iget-object v0, v0, Ldxi;->o:Ljava/util/Map;

    .line 3335
    iget-object v2, v1, Ldxk;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 3340
    :cond_e
    if-eqz v9, :cond_f

    .line 3341
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_f
    iget-object v0, p0, Ldxh;->p:Lgjr;

    const-string v1, "retrieveOldDetails()"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 236
    if-eqz v6, :cond_11

    .line 9350
    iget-object v0, p0, Ldxh;->d:Landroid/content/Context;

    const-class v1, Lazf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    .line 9351
    iget v1, p0, Ldxh;->i:I

    invoke-interface {v0, v1}, Lazf;->a(I)Ljava/lang/String;
    :try_end_8
    .catch Lbkd; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljah; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v9

    .line 9356
    :try_start_9
    iget-object v0, p0, Ldxh;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Ldxh;->a:[Ljava/lang/String;

    sget-object v3, Ldxh;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v10

    .line 9363
    if-nez v10, :cond_12

    .line 9431
    if-eqz v10, :cond_10

    .line 9432
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_10
    :goto_7
    iget-object v0, p0, Ldxh;->p:Lgjr;

    const-string v1, "retrieveLocalContacts()"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 241
    :cond_11
    iget-object v0, p0, Ldxh;->d:Landroid/content/Context;

    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 242
    iget v1, p0, Ldxh;->i:I

    invoke-interface {v0, v1}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 243
    invoke-direct {p0}, Ldxh;->b()V

    .line 244
    iget-object v0, p0, Ldxh;->p:Lgjr;

    const-string v1, "findEmailOnHangouts()"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Ldxh;->c()V

    .line 247
    iget-object v0, p0, Ldxh;->p:Lgjr;

    const-string v1, "findPhonesOnHangouts()"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Ldxh;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxh;->o:Ljava/util/List;

    .line 254
    iget-object v0, p0, Ldxh;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Ldxh;->p:Lgjr;

    const-string v1, "getSuggestedContacts()"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 262
    :goto_8
    invoke-direct {p0}, Ldxh;->e()Z

    move-result v1

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 265
    const-string v0, "last_merged_ts"

    invoke-virtual {v11, v0, v2, v3}, Ljag;->b(Ljava/lang/String;J)Ljag;

    .line 266
    const-string v0, "last_merged_read_local_contacts"

    invoke-virtual {v11, v0, v6}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    .line 267
    invoke-virtual {v11}, Ljag;->d()I

    .line 268
    const-string v0, "Babel"

    const-string v4, "last_merged_ts"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "wrote "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to accountStore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Ldxh;->d:Landroid/content/Context;

    const-class v2, Ldww;

    invoke-static {v0, v2}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    .line 270
    iget v3, p0, Ldxh;->i:I

    invoke-interface {v0, v3, v1}, Ldww;->a(IZ)V
    :try_end_a
    .catch Lbkd; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljah; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_9

    .line 9368
    :cond_12
    :goto_a
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9369
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9370
    iget-object v0, p0, Ldxh;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 9372
    if-nez v0, :cond_26

    .line 9373
    new-instance v0, Ldxi;

    .line 9967
    invoke-direct {v0}, Ldxi;-><init>()V

    .line 10967
    iput-object v1, v0, Ldxi;->c:Ljava/lang/String;

    .line 9375
    iget-object v2, p0, Ldxh;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9376
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11967
    iput-object v1, v0, Ldxi;->d:Ljava/lang/Long;

    .line 9377
    const/4 v1, 0x3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12967
    iput-object v1, v0, Ldxi;->e:Ljava/lang/Long;

    .line 9378
    iget-object v1, p0, Ldxh;->d:Landroid/content/Context;

    const/4 v2, 0x2

    .line 9379
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13967
    iput-object v1, v0, Ldxi;->f:Ljava/lang/String;

    .line 9380
    sget-object v1, Lbgu;->a:Lbgu;

    .line 14967
    iput-object v1, v0, Ldxi;->j:Lbgu;

    move-object v1, v0

    .line 9383
    :goto_b
    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9384
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 9385
    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15967
    iput-object v0, v1, Ldxi;->g:Ljava/lang/String;

    .line 9413
    :cond_13
    :goto_c
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9414
    if-eqz v9, :cond_12

    if-eqz v0, :cond_12

    .line 9415
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9416
    sget-object v0, Lbgu;->c:Lbgu;

    .line 20967
    iput-object v0, v1, Ldxi;->j:Lbgu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    .line 9431
    :catchall_2
    move-exception v0

    if-eqz v10, :cond_14

    .line 9432
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
    :try_end_c
    .catch Lbkd; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljah; {:try_start_c .. :try_end_c} :catch_1

    .line 9386
    :cond_15
    :try_start_d
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 9388
    iget-object v2, p0, Ldxh;->d:Landroid/content/Context;

    .line 16147
    sget-object v0, Ldxh;->b:Lmhw;

    const-string v3, "data1"

    .line 16148
    invoke-virtual {v0, v3}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16149
    sget-object v0, Ldxh;->b:Lmhw;

    const-string v4, "data4"

    .line 16150
    invoke-virtual {v0, v4}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16151
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 17949
    sget-object v0, Ldxh;->b:Lmhw;

    const-string v12, "data2"

    .line 17950
    invoke-virtual {v0, v12}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 17949
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17951
    if-nez v0, :cond_16

    .line 17953
    sget-object v0, Ldxh;->b:Lmhw;

    const-string v2, "data3"

    .line 17954
    invoke-virtual {v0, v2}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 17953
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16152
    :goto_d
    invoke-static {v3}, Lgjw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16154
    new-instance v5, Ldxn;

    invoke-direct {v5}, Ldxn;-><init>()V

    .line 16155
    iput-object v3, v5, Ldxn;->a:Ljava/lang/String;

    .line 16156
    iput-object v4, v5, Ldxn;->b:Ljava/lang/String;

    .line 16157
    iput-object v2, v5, Ldxn;->c:Ljava/lang/String;

    .line 16158
    iput-object v0, v5, Ldxn;->d:Ljava/lang/String;

    .line 16159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v8

    :goto_e
    iput-boolean v0, v5, Ldxn;->e:Z

    .line 9389
    invoke-virtual {v5}, Ldxn;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 17967
    iget-object v2, v1, Ldxi;->n:Ljava/util/Map;

    .line 9390
    iget-object v0, v5, Ldxn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 9391
    iget-object v0, v5, Ldxn;->b:Ljava/lang/String;

    .line 9390
    :goto_f
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9392
    iget-object v0, v5, Ldxn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 9393
    iget-object v0, p0, Ldxh;->l:Lmkb;

    iget-object v2, v5, Ldxn;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lmkb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 17957
    :cond_16
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 17958
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17960
    :cond_17
    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 17961
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17963
    :cond_18
    const-string v0, ""

    goto :goto_d

    :cond_19
    move v0, v7

    .line 16159
    goto :goto_e

    .line 9391
    :cond_1a
    iget-object v0, v5, Ldxn;->a:Ljava/lang/String;

    goto :goto_f

    .line 9396
    :cond_1b
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 9398
    iget-object v2, p0, Ldxh;->d:Landroid/content/Context;

    .line 18193
    new-instance v3, Ldxk;

    invoke-direct {v3}, Ldxk;-><init>()V

    .line 18194
    sget-object v0, Ldxh;->b:Lmhw;

    const-string v4, "data1"

    .line 18195
    invoke-virtual {v0, v4}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 18194
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldxk;->a:Ljava/lang/String;

    .line 18196
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 19949
    sget-object v0, Ldxh;->b:Lmhw;

    const-string v5, "data2"

    .line 19950
    invoke-virtual {v0, v5}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 19949
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 19951
    if-nez v0, :cond_1c

    .line 19953
    sget-object v0, Ldxh;->b:Lmhw;

    const-string v2, "data3"

    .line 19954
    invoke-virtual {v0, v2}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 19953
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18196
    :goto_10
    iput-object v0, v3, Ldxk;->d:Ljava/lang/String;

    .line 18197
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldxk;->e:Z

    .line 9399
    invoke-virtual {v3}, Ldxk;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 9400
    iget-object v0, p0, Ldxh;->k:Lmkb;

    iget-object v2, v3, Ldxk;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lmkb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19967
    iget-object v0, v1, Ldxi;->o:Ljava/util/Map;

    .line 9402
    iget-object v2, v3, Ldxk;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 19957
    :cond_1c
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 19958
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 19960
    :cond_1d
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 19961
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 19963
    :cond_1e
    const-string v0, ""

    goto :goto_10

    .line 9405
    :cond_1f
    const-string v2, "Babel_db"

    const-string v3, "unexpected mime-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 21967
    :cond_21
    iget-object v0, v1, Ldxi;->j:Lbgu;

    .line 9417
    sget-object v2, Lbgu;->c:Lbgu;

    if-eq v0, v2, :cond_12

    .line 9418
    sget-object v0, Lbgu;->b:Lbgu;

    .line 22967
    iput-object v0, v1, Ldxi;->j:Lbgu;

    goto/16 :goto_a

    .line 9423
    :cond_22
    iget-object v0, p0, Ldxh;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9424
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 23967
    iget-object v2, v0, Ldxi;->n:Ljava/util/Map;

    .line 9426
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 24967
    iget-object v0, v0, Ldxi;->o:Ljava/util/Map;

    .line 9426
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9427
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_12

    .line 9431
    :cond_24
    if-eqz v10, :cond_10

    .line 9432
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    .line 259
    :cond_25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldxh;->o:Ljava/util/List;
    :try_end_e
    .catch Lbkd; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljah; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_8

    .line 3302
    :catchall_3
    move-exception v0

    move-object v1, v10

    goto/16 :goto_3

    :cond_26
    move-object v1, v0

    goto/16 :goto_b
.end method
