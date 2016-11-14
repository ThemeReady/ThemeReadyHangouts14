.class public final Lexs;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation
.end field

.field private k:[B

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation
.end field

.field private transient n:Llps;

.field private o:[B

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation
.end field

.field private r:[B

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation
.end field

.field private u:[B

.field private v:Z


# direct methods
.method public constructor <init>(Llpq;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2489
    iget-object v0, p1, Llpq;->responseHeader:Llsq;

    const-wide/16 v4, -0x1

    invoke-direct {p0, p1, v0, v4, v5}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 2491
    iget-object v0, p1, Llpq;->c:Llps;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llpq;->c:Llps;

    iget-object v0, v0, Llps;->a:Ljava/lang/Boolean;

    .line 2492
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lexs;->i:Z

    .line 2493
    iget-boolean v0, p0, Lexs;->i:Z

    if-nez v0, :cond_8

    .line 2494
    iget-object v0, p1, Llpq;->c:Llps;

    iget-object v0, v0, Llps;->b:[B

    iput-object v0, p0, Lexs;->h:[B

    .line 2497
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llpq;->c:Llps;

    iget-object v3, v3, Llps;->c:[Llpr;

    .line 2496
    invoke-static {v0, v3}, Lacf;->a(Landroid/content/Context;[Llpr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexs;->g:Ljava/util/List;

    .line 2503
    :goto_1
    iget-object v0, p1, Llpq;->d:Llps;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llpq;->d:Llps;

    iget-object v0, v0, Llps;->a:Ljava/lang/Boolean;

    .line 2504
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lexs;->l:Z

    .line 2505
    iget-boolean v0, p0, Lexs;->l:Z

    if-nez v0, :cond_a

    .line 2506
    iget-object v0, p1, Llpq;->d:Llps;

    iget-object v0, v0, Llps;->b:[B

    iput-object v0, p0, Lexs;->k:[B

    .line 2509
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llpq;->d:Llps;

    iget-object v3, v3, Llps;->c:[Llpr;

    .line 2508
    invoke-static {v0, v3}, Lacf;->a(Landroid/content/Context;[Llpr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexs;->j:Ljava/util/List;

    .line 2515
    :goto_3
    iget-object v0, p1, Llpq;->e:Llps;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llpq;->e:Llps;

    iget-object v0, v0, Llps;->a:Ljava/lang/Boolean;

    .line 2516
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lexs;->p:Z

    .line 2517
    iget-boolean v0, p0, Lexs;->p:Z

    if-nez v0, :cond_c

    .line 2518
    iget-object v0, p1, Llpq;->e:Llps;

    iget-object v0, v0, Llps;->b:[B

    iput-object v0, p0, Lexs;->o:[B

    .line 2522
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llpq;->e:Llps;

    iget-object v3, v3, Llps;->c:[Llpr;

    .line 2521
    invoke-static {v0, v3}, Lacf;->a(Landroid/content/Context;[Llpr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexs;->m:Ljava/util/List;

    .line 2529
    :goto_5
    iget-object v0, p1, Llpq;->e:Llps;

    iput-object v0, p0, Lexs;->n:Llps;

    .line 2531
    iget-object v0, p1, Llpq;->f:Llps;

    if-eqz v0, :cond_3

    iget-object v0, p1, Llpq;->f:Llps;

    iget-object v0, v0, Llps;->a:Ljava/lang/Boolean;

    .line 2532
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lexs;->s:Z

    .line 2533
    iget-boolean v0, p0, Lexs;->s:Z

    if-nez v0, :cond_e

    .line 2534
    iget-object v0, p1, Llpq;->f:Llps;

    iget-object v0, v0, Llps;->b:[B

    iput-object v0, p0, Lexs;->r:[B

    .line 2538
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llpq;->f:Llps;

    iget-object v3, v3, Llps;->c:[Llpr;

    .line 2537
    invoke-static {v0, v3}, Lacf;->a(Landroid/content/Context;[Llpr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexs;->q:Ljava/util/List;

    .line 2544
    :goto_7
    iget-object v0, p1, Llpq;->h:Llps;

    if-eqz v0, :cond_4

    iget-object v0, p1, Llpq;->h:Llps;

    iget-object v0, v0, Llps;->a:Ljava/lang/Boolean;

    .line 2545
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lexs;->v:Z

    .line 2546
    iget-boolean v0, p0, Lexs;->v:Z

    if-nez v0, :cond_f

    .line 2547
    iget-object v0, p1, Llpq;->h:Llps;

    iget-object v0, v0, Llps;->b:[B

    iput-object v0, p0, Lexs;->u:[B

    .line 2551
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llpq;->h:Llps;

    iget-object v1, v1, Llps;->c:[Llpr;

    .line 2550
    invoke-static {v0, v1}, Lacf;->a(Landroid/content/Context;[Llpr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexs;->t:Ljava/util/List;

    .line 3230
    :goto_8
    sget-boolean v0, Levo;->a:Z

    .line 2557
    if-eqz v0, :cond_6

    .line 2558
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetSuggestedEntitiesResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2561
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 2492
    goto/16 :goto_0

    .line 2499
    :cond_8
    iput-object v6, p0, Lexs;->h:[B

    .line 2500
    iput-object v6, p0, Lexs;->g:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 2504
    goto/16 :goto_2

    .line 2511
    :cond_a
    iput-object v6, p0, Lexs;->k:[B

    .line 2512
    iput-object v6, p0, Lexs;->j:Ljava/util/List;

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 2516
    goto/16 :goto_4

    .line 2524
    :cond_c
    iput-object v6, p0, Lexs;->o:[B

    .line 2525
    iput-object v6, p0, Lexs;->m:Ljava/util/List;

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 2532
    goto :goto_6

    .line 2540
    :cond_e
    iput-object v6, p0, Lexs;->r:[B

    .line 2541
    iput-object v6, p0, Lexs;->q:Ljava/util/List;

    goto :goto_7

    .line 2553
    :cond_f
    iput-object v6, p0, Lexs;->u:[B

    .line 2554
    iput-object v6, p0, Lexs;->t:Ljava/util/List;

    goto :goto_8
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2570
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2571
    new-instance v1, Llps;

    invoke-direct {v1}, Llps;-><init>()V

    .line 2572
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Lexs;->n:Llps;

    .line 2573
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2564
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2565
    iget-object v0, p0, Lexs;->n:Llps;

    invoke-static {v0}, Lnxa;->a(Lnxa;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2566
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbib;)V
    .locals 4

    .prologue
    .line 9230
    sget-boolean v0, Levo;->a:Z

    .line 2680
    if-eqz v0, :cond_0

    .line 2681
    const-string v0, "SyncBaselineSuggestedContactsTask successful: "

    invoke-virtual {p2}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2683
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbib;->g()I

    move-result v2

    .line 2684
    const-class v0, Lggj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    new-instance v3, Lddh;

    .line 2687
    invoke-virtual {p0}, Lexs;->d()Lfnk;

    move-result-object v1

    check-cast v1, Leur;

    invoke-direct {v3, v1, p0}, Lddh;-><init>(Leur;Lexs;)V

    .line 2688
    invoke-static {v2}, Lddh;->a(I)Lggh;

    move-result-object v1

    .line 2685
    invoke-interface {v0, v3, v1}, Lggj;->a(Lawh;Lggh;)V

    .line 2690
    iget-object v0, p0, Lexs;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lbip;->a(Lbib;Ljava/util/List;Z)V

    .line 2691
    iget-object v0, p0, Lexs;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbip;->a(Lbib;Ljava/util/List;Z)V

    .line 2693
    return-void

    .line 2681
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbiz;Lfgi;)V
    .locals 6

    .prologue
    .line 2592
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 2594
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 2595
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v1

    .line 2596
    invoke-virtual {p1}, Lbiz;->a()V

    .line 2598
    :try_start_0
    iget-boolean v0, p0, Lexs;->i:Z

    if-nez v0, :cond_0

    .line 2599
    iget-object v0, p0, Lexs;->g:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lbiz;->b(Ljava/util/List;I)V

    .line 2601
    const-string v0, "hash_pinned"

    iget-object v2, p0, Lexs;->h:[B

    invoke-static {v1, v0, v2}, Lbid;->a(Ljag;Ljava/lang/String;[B)V

    .line 4230
    sget-boolean v0, Levo;->a:Z

    .line 2602
    if-eqz v0, :cond_0

    .line 2603
    iget-object v0, p0, Lexs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinned size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2604
    const-string v0, "Set hash for pinned:"

    iget-object v2, p0, Lexs;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2610
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lexs;->l:Z

    if-nez v0, :cond_1

    .line 2611
    iget-object v0, p0, Lexs;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lbiz;->b(Ljava/util/List;I)V

    .line 2613
    const-string v0, "hash_favorites"

    iget-object v2, p0, Lexs;->k:[B

    invoke-static {v1, v0, v2}, Lbid;->a(Ljag;Ljava/lang/String;[B)V

    .line 5230
    sget-boolean v0, Levo;->a:Z

    .line 2615
    if-eqz v0, :cond_1

    .line 2616
    iget-object v0, p0, Lexs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Favorites size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2617
    const-string v0, "Set hash for favorites:"

    iget-object v2, p0, Lexs;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2623
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lexs;->p:Z

    if-nez v0, :cond_2

    .line 2624
    iget-object v0, p0, Lexs;->m:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lbiz;->b(Ljava/util/List;I)V

    .line 2626
    const-string v0, "hash_people_you_hangout_with"

    iget-object v2, p0, Lexs;->o:[B

    invoke-static {v1, v0, v2}, Lbid;->a(Ljag;Ljava/lang/String;[B)V

    .line 6230
    sget-boolean v0, Levo;->a:Z

    .line 2628
    if-eqz v0, :cond_2

    .line 2629
    iget-object v0, p0, Lexs;->m:Ljava/util/List;

    .line 2630
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contacts you hangout with size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2631
    const-string v0, "Set hash for people you hangout with:"

    iget-object v2, p0, Lexs;->o:[B

    .line 2632
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lexs;->s:Z

    if-nez v0, :cond_3

    .line 2639
    iget-object v0, p0, Lexs;->q:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lbiz;->b(Ljava/util/List;I)V

    .line 2641
    const-string v0, "hash_other_people_on_hangout"

    iget-object v2, p0, Lexs;->r:[B

    invoke-static {v1, v0, v2}, Lbid;->a(Ljag;Ljava/lang/String;[B)V

    .line 7230
    sget-boolean v0, Levo;->a:Z

    .line 2643
    if-eqz v0, :cond_3

    .line 2644
    iget-object v0, p0, Lexs;->q:Ljava/util/List;

    .line 2645
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Other contacts on hangouts size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2646
    const-string v0, "Set hash for other contacts on hangouts:"

    iget-object v2, p0, Lexs;->r:[B

    .line 2647
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2653
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lexs;->v:Z

    if-nez v0, :cond_9

    .line 2654
    invoke-virtual {p1}, Lbiz;->r()V

    .line 2655
    iget-object v0, p0, Lexs;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 2656
    iget-object v3, v0, Ledg;->b:Ledk;

    iget-object v3, v3, Ledk;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Ledg;->e:Ljava/lang/String;

    iget-object v0, v0, Ledg;->h:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5, v0}, Lbiz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 2674
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0

    .line 2604
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2617
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2632
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2647
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2659
    :cond_8
    const-string v0, "hash_dismissed_contacts"

    iget-object v2, p0, Lexs;->u:[B

    invoke-static {v1, v0, v2}, Lbid;->a(Ljag;Ljava/lang/String;[B)V

    .line 8230
    sget-boolean v0, Levo;->a:Z

    .line 2661
    if-eqz v0, :cond_9

    .line 2662
    iget-object v0, p0, Lexs;->t:Ljava/util/List;

    .line 2663
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dismissed contacts size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2664
    const-string v0, "Set hash for dismissed contacts:"

    iget-object v2, p0, Lexs;->u:[B

    .line 2665
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2671
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lbiz;->b()V

    .line 2672
    invoke-virtual {v1}, Ljag;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2674
    invoke-virtual {p1}, Lbiz;->c()V

    .line 2675
    return-void

    .line 2665
    :cond_a
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method
