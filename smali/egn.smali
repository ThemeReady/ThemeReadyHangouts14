.class public Legn;
.super Ldcu;
.source "SourceFile"

# interfaces
.implements Leem;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# instance fields
.field private final aA:Lehb;

.field private final aB:Legz;

.field private final aC:Legs;

.field private final aD:Legr;

.field private final aE:Landroid/view/View$OnClickListener;

.field private aF:Lglq;

.field private aG:Legw;

.field aj:Lbac;

.field ak:Lbuw;

.field al:Z

.field am:Z

.field final an:Leha;

.field ao:Lehc;

.field ap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aq:Lbgt;

.field ar:Z

.field final as:Legt;

.field final at:Legv;

.field au:Ldtk;

.field av:Landroid/os/Parcelable;

.field private final aw:Ljb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb",
            "<",
            "Ljava/lang/Integer;",
            "Lcp",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ax:Ljgs;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private final az:Legx;

.field e:Lizy;

.field f:Legd;

.field g:Z

.field h:Z

.field i:Lbib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    sget v0, Losl;->ae:I

    sput v0, Legn;->a:I

    .line 125
    sget v0, Losl;->ai:I

    sput v0, Legn;->b:I

    .line 126
    sget v0, Losl;->al:I

    sput v0, Legn;->c:I

    .line 127
    sget v0, Losl;->ak:I

    sput v0, Legn;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ldcu;-><init>()V

    .line 130
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iput-object v0, p0, Legn;->aw:Ljb;

    .line 137
    new-instance v0, Ljgs;

    iget-object v1, p0, Legn;->lifecycle:Ljzi;

    invoke-direct {v0, v1}, Ljgs;-><init>(Ljzp;)V

    iput-object v0, p0, Legn;->ax:Ljgs;

    .line 152
    new-instance v0, Legx;

    .line 1666
    invoke-direct {v0, p0}, Legx;-><init>(Legn;)V

    .line 152
    iput-object v0, p0, Legn;->az:Legx;

    .line 153
    new-instance v0, Lehb;

    .line 1721
    invoke-direct {v0}, Lehb;-><init>()V

    .line 153
    iput-object v0, p0, Legn;->aA:Lehb;

    .line 154
    new-instance v0, Legz;

    .line 1909
    invoke-direct {v0, p0}, Legz;-><init>(Legn;)V

    .line 154
    iput-object v0, p0, Legn;->aB:Legz;

    .line 155
    new-instance v0, Leha;

    .line 2031
    invoke-direct {v0, p0}, Leha;-><init>(Legn;)V

    .line 155
    iput-object v0, p0, Legn;->an:Leha;

    .line 157
    new-instance v0, Legs;

    .line 2058
    invoke-direct {v0, p0}, Legs;-><init>(Legn;)V

    .line 157
    iput-object v0, p0, Legn;->aC:Legs;

    .line 158
    new-instance v0, Legr;

    .line 2105
    invoke-direct {v0, p0}, Legr;-><init>(Legn;)V

    .line 158
    iput-object v0, p0, Legn;->aD:Legr;

    .line 159
    new-instance v0, Legu;

    .line 2658
    invoke-direct {v0, p0}, Legu;-><init>(Legn;)V

    .line 159
    iput-object v0, p0, Legn;->aE:Landroid/view/View$OnClickListener;

    .line 168
    new-instance v0, Legt;

    .line 2783
    invoke-direct {v0, p0}, Legt;-><init>(Legn;)V

    .line 168
    iput-object v0, p0, Legn;->as:Legt;

    .line 169
    new-instance v0, Legv;

    .line 3734
    invoke-direct {v0, p0}, Legv;-><init>(Legn;)V

    .line 169
    iput-object v0, p0, Legn;->at:Legv;

    .line 188
    new-instance v0, Lgho;

    iget-object v1, p0, Legn;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Lgho;-><init>(Lba;Ljzp;)V

    .line 189
    return-void
.end method

.method private a(Lbgt;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 652
    iget-object v0, p0, Legn;->i:Lbib;

    invoke-static {v0, p2}, Lacf;->a(Lbib;I)V

    .line 653
    sget-object v2, Lgmx;->c:Lgmx;

    .line 9197
    const-wide/16 v4, 0x0

    move-object v1, p1

    move v7, v6

    invoke-static/range {v1 .. v7}, Ledr;->a(Lbgt;Lgmx;Ljava/lang/String;JII)Laz;

    move-result-object v0

    .line 655
    invoke-virtual {p0}, Legn;->getFragmentManager()Lbl;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Laz;->a(Lbl;Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method static synthetic a(Legn;Lbgt;I)V
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Legn;->a(Lbgt;I)V

    return-void
.end method

.method private c()Lbib;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Legn;->e:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgmq;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 615
    iget-object v1, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laci;

    move-result-object v1

    .line 616
    if-nez v1, :cond_0

    .line 617
    const/4 v0, -0x1

    .line 635
    :goto_0
    return v0

    .line 620
    :cond_0
    invoke-virtual {v1}, Laci;->e()I

    move-result v2

    .line 621
    iget-object v1, p0, Legn;->f:Legd;

    invoke-virtual {v1, v2}, Legd;->h(I)I

    move-result v3

    move v1, v0

    .line 623
    :goto_1
    if-gt v1, v3, :cond_3

    .line 624
    iget-object v4, p0, Legn;->f:Legd;

    invoke-virtual {v4, v1}, Legd;->f(I)Lflz;

    move-result-object v4

    .line 625
    iget-object v5, p0, Legn;->f:Legd;

    invoke-virtual {v5, v4}, Legd;->b(Lflz;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 626
    add-int/lit8 v0, v0, 0x1

    .line 623
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 629
    :cond_2
    invoke-virtual {v4}, Lflz;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 635
    :cond_3
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Legn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Legn;->a(Landroid/view/View;)V

    .line 306
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 482
    if-nez p1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    sget v2, Lgud;->ff:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 491
    sget v2, Losl;->af:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 492
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-boolean v2, p0, Legn;->ar:Z

    if-eqz v2, :cond_2

    .line 494
    iget-object v1, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 495
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Legn;->ax:Ljgs;

    sget-object v2, Ljgu;->b:Ljgu;

    invoke-virtual {v1, v2}, Ljgs;->a(Ljgu;)V

    .line 520
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Legn;->aG:Legw;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Legn;->au:Ldtk;

    iget-object v1, p0, Legn;->e:Lizy;

    .line 522
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    iget-object v2, p0, Legn;->aG:Legw;

    iget-object v2, v2, Legw;->a:Ljava/lang/String;

    iget-object v3, p0, Legn;->aG:Legw;

    iget v3, v3, Legw;->b:I

    .line 521
    invoke-interface {v0, v1, v2, v3}, Ldtk;->a(ILjava/lang/String;I)V

    .line 525
    iput-object v6, p0, Legn;->aG:Legw;

    goto :goto_0

    .line 8541
    :cond_2
    iget-object v2, p0, Legn;->f:Legd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Legn;->f:Legd;

    .line 8542
    invoke-virtual {v2, v0, v0}, Legd;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 497
    :goto_2
    if-eqz v2, :cond_5

    .line 498
    iget-object v1, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 499
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Legn;->ax:Ljgs;

    sget-object v2, Ljgu;->a:Ljgu;

    invoke-virtual {v1, v2}, Ljgs;->a(Ljgu;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 8542
    goto :goto_2

    .line 501
    :cond_5
    invoke-virtual {p0}, Legn;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 502
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 504
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 505
    sget v0, Lacf;->uX:I

    sget v2, Lacf;->uW:I

    invoke-virtual {p0, p1, v0, v2}, Legn;->setupEmptyView(Landroid/view/View;II)V

    .line 506
    iget-object v0, p0, Legn;->ax:Ljgs;

    sget-object v2, Ljgu;->c:Ljgu;

    invoke-virtual {v0, v2}, Ljgs;->a(Ljgu;)V

    .line 507
    iget-object v0, p0, Legn;->i:Lbib;

    const/16 v2, 0x85a

    invoke-static {v0, v2}, Lacf;->a(Lbib;I)V

    move v0, v1

    .line 508
    goto :goto_1

    .line 510
    :cond_6
    iget-object v2, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Legn;->av:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 512
    iget-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Labv;

    move-result-object v0

    iget-object v2, p0, Legn;->av:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Labv;->a(Landroid/os/Parcelable;)V

    .line 513
    iput-object v6, p0, Legn;->av:Landroid/os/Parcelable;

    .line 515
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Legn;->ax:Ljgs;

    sget-object v2, Ljgu;->b:Ljgu;

    invoke-virtual {v0, v2}, Ljgs;->a(Ljgu;)V

    move v0, v1

    .line 517
    goto/16 :goto_1
.end method

.method public a(Lehc;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Legn;->ao:Lehc;

    .line 640
    return-void
.end method

.method public a(Lglq;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Legn;->aF:Lglq;

    .line 645
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 589
    iget-object v0, p0, Legn;->aG:Legw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Overwriting unreported event"

    invoke-static {v0, v3}, Lgud;->b(ZLjava/lang/Object;)V

    .line 590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "event must be valid."

    invoke-static {v0, v3}, Lgud;->a(ZLjava/lang/Object;)V

    .line 591
    if-lez p2, :cond_2

    :goto_2
    const-string v0, "eventDetail must be valid."

    invoke-static {v1, v0}, Lgud;->a(ZLjava/lang/Object;)V

    .line 592
    new-instance v0, Legw;

    invoke-direct {v0, p1, p2}, Legw;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Legn;->aG:Legw;

    .line 593
    return-void

    :cond_0
    move v0, v2

    .line 589
    goto :goto_0

    :cond_1
    move v0, v2

    .line 590
    goto :goto_1

    :cond_2
    move v1, v2

    .line 591
    goto :goto_2
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 395
    iget-object v1, p0, Legn;->ax:Ljgs;

    sget-object v2, Ljgu;->a:Ljgu;

    invoke-virtual {v1, v2}, Ljgs;->a(Ljgu;)V

    .line 397
    invoke-virtual {p0}, Legn;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 440
    :cond_0
    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Legn;->getLoaderManager()Lco;

    move-result-object v2

    .line 404
    if-eqz p1, :cond_5

    .line 405
    iget-boolean v1, p0, Legn;->al:Z

    if-eqz v1, :cond_2

    .line 406
    sget v1, Legn;->a:I

    iget-object v3, p0, Legn;->aB:Legz;

    invoke-virtual {v2, v1, v4, v3}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 408
    :cond_2
    invoke-virtual {p0}, Legn;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 409
    sget v1, Legn;->c:I

    iget-object v3, p0, Legn;->aB:Legz;

    invoke-virtual {v2, v1, v4, v3}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 411
    sget v1, Legn;->d:I

    iget-object v3, p0, Legn;->aB:Legz;

    invoke-virtual {v2, v1, v4, v3}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    :goto_0
    move v1, v0

    .line 416
    :goto_1
    iget-object v0, p0, Legn;->aw:Ljb;

    invoke-virtual {v0}, Ljb;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 417
    iget-object v0, p0, Legn;->aw:Ljb;

    invoke-virtual {v0, v1}, Ljb;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 418
    invoke-virtual {v2, v3}, Lco;->a(I)V

    .line 420
    iget-object v0, p0, Legn;->aj:Lbac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Legn;->aj:Lbac;

    invoke-virtual {v0}, Lbac;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 421
    iget-object v0, p0, Legn;->aw:Ljb;

    invoke-virtual {v0, v1}, Ljb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp;

    invoke-virtual {v2, v3, v4, v0}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 416
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 414
    :cond_4
    sget v1, Legn;->b:I

    iget-object v3, p0, Legn;->aB:Legz;

    invoke-virtual {v2, v1, v4, v3}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    goto :goto_0

    .line 425
    :cond_5
    iget-boolean v1, p0, Legn;->al:Z

    if-eqz v1, :cond_6

    .line 426
    sget v1, Legn;->a:I

    iget-object v3, p0, Legn;->aB:Legz;

    invoke-virtual {v2, v1, v4, v3}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 428
    :cond_6
    invoke-virtual {p0}, Legn;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 429
    sget v1, Legn;->c:I

    iget-object v3, p0, Legn;->aB:Legz;

    invoke-virtual {v2, v1, v4, v3}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 430
    sget v1, Legn;->d:I

    iget-object v3, p0, Legn;->aB:Legz;

    invoke-virtual {v2, v1, v4, v3}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    :goto_2
    move v1, v0

    .line 435
    :goto_3
    iget-object v0, p0, Legn;->aw:Ljb;

    invoke-virtual {v0}, Ljb;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 436
    iget-object v0, p0, Legn;->aw:Ljb;

    .line 437
    invoke-virtual {v0, v1}, Ljb;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Legn;->aw:Ljb;

    invoke-virtual {v0, v1}, Ljb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp;

    .line 436
    invoke-virtual {v2, v3, v4, v0}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 435
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 433
    :cond_7
    sget v1, Legn;->b:I

    iget-object v3, p0, Legn;->aB:Legz;

    invoke-virtual {v2, v1, v4, v3}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 599
    iput-boolean p1, p0, Legn;->g:Z

    .line 600
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Legn;->al:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legn;->i:Lbib;

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 5607
    sget-object v1, Lfcz;->T:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Legn;->am:Z

    .line 607
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 577
    iget-object v1, p0, Legn;->aj:Lbac;

    invoke-virtual {v1}, Lbac;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Legn;->f:Legd;

    .line 578
    invoke-virtual {v1, v0, v0}, Legd;->c(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0, p1}, Ldcu;->onAttachBinder(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Legn;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Legn;->e:Lizy;

    .line 4309
    iget-object v0, p0, Legn;->binder:Ljwi;

    const-class v1, Lehs;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 4310
    sget v1, Losl;->aB:I

    new-instance v2, Lego;

    invoke-direct {v2, p0}, Lego;-><init>(Legn;)V

    invoke-interface {v0, v1, v2}, Lehs;->a(ILeht;)V

    .line 211
    iget-object v0, p0, Legn;->binder:Ljwi;

    const-class v1, Lbac;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Legn;->aj:Lbac;

    .line 212
    iget-object v0, p0, Legn;->aj:Lbac;

    iget-object v1, p0, Legn;->aC:Legs;

    invoke-virtual {v0, v1}, Lbac;->a(Lbae;)V

    .line 5237
    iget-object v0, p0, Legn;->aj:Lbac;

    invoke-virtual {v0}, Lbac;->f()Lbab;

    move-result-object v0

    .line 5238
    if-eqz v0, :cond_2

    sget-object v1, Lbab;->a:Lbab;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbab;->g:Lbab;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbab;->h:Lbab;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 215
    :goto_0
    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Legn;->binder:Ljwi;

    const-class v1, Leeu;

    .line 218
    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeu;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v1, p0, Legn;->context:Ljwm;

    iget-object v2, p0, Legn;->e:Lizy;

    .line 221
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Leeu;->a(Landroid/content/Context;ILeem;)Leel;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    iget-object v1, p0, Legn;->binder:Ljwi;

    const-class v2, Leel;

    invoke-virtual {v1, v2, v0}, Ljwi;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 225
    invoke-interface {v0}, Leel;->a()Liw;

    move-result-object v1

    .line 226
    iget-object v2, p0, Legn;->aw:Ljb;

    iget-object v0, v1, Liw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Liw;->b:Ljava/lang/Object;

    check-cast v1, Lcp;

    invoke-virtual {v2, v0, v1}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_1
    iget-object v0, p0, Legn;->binder:Ljwi;

    const-class v1, Ldtl;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    .line 232
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldtl;->a(I)Ldtk;

    move-result-object v0

    iput-object v0, p0, Legn;->au:Ldtk;

    .line 233
    return-void

    .line 5238
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1084
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1085
    iget-object v1, p0, Legn;->aD:Legr;

    if-eqz v1, :cond_0

    .line 1086
    packed-switch v0, :pswitch_data_0

    .line 1102
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1088
    :pswitch_0
    iget-object v0, p0, Legn;->aq:Lbgt;

    invoke-virtual {v0}, Lbgt;->e()Ljava/lang/String;

    move-result-object v1

    .line 9553
    iget-object v0, p0, Legn;->an:Leha;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 1090
    iget-object v0, p0, Legn;->binder:Ljwi;

    const-class v2, Lflf;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    .line 1091
    iget-object v2, p0, Legn;->ap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lfle;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1093
    invoke-direct {p0}, Legn;->c()Lbib;

    move-result-object v1

    iget-object v2, p0, Legn;->aq:Lbgt;

    invoke-virtual {v2}, Lbgt;->i()Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Lbib;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Legn;->binder:Ljwi;

    const-class v1, Ligf;

    .line 1095
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Legn;->e:Lizy;

    .line 1096
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcf1

    .line 1098
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1099
    const/4 v0, 0x1

    goto :goto_0

    .line 1086
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 252
    if-eqz p3, :cond_0

    .line 253
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Legn;->av:Landroid/os/Parcelable;

    .line 256
    :cond_0
    invoke-direct {p0}, Legn;->c()Lbib;

    move-result-object v0

    iput-object v0, p0, Legn;->i:Lbib;

    .line 259
    invoke-virtual {p0}, Legn;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbuw;

    iput-object v0, p0, Legn;->ak:Lbuw;

    .line 260
    iget-object v0, p0, Legn;->ak:Lbuw;

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Legn;->binder:Ljwi;

    const-class v1, Lfyc;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iget-object v1, p0, Legn;->i:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    sget-object v0, Lbuw;->b:Lbuw;

    iput-object v0, p0, Legn;->ak:Lbuw;

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Legn;->ak:Lbuw;

    sget-object v1, Lbuw;->b:Lbuw;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Legn;->al:Z

    .line 269
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Legn;->ap:Landroid/util/SparseArray;

    .line 271
    iget-object v0, p0, Legn;->context:Ljwm;

    invoke-static {v0}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p0}, Legn;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 275
    :cond_2
    sget v0, Lacf;->ux:I

    .line 276
    invoke-virtual {p0, p1, p2, p3, v0}, Legn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v10

    .line 278
    const v0, 0x102000a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 279
    iget-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labr;)V

    .line 280
    iget-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 281
    new-instance v0, Laan;

    .line 282
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laan;-><init>(IZ)V

    .line 283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laan;->b(Z)V

    .line 284
    iget-object v1, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Labv;)V

    .line 285
    iget-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 286
    iget-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Legn;->registerForContextMenu(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Legn;->aA:Lehb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labz;)V

    .line 6443
    new-instance v0, Legd;

    iget-object v1, p0, Legn;->context:Ljwm;

    .line 6446
    invoke-direct {p0}, Legn;->c()Lbib;

    move-result-object v2

    iget-object v3, p0, Legn;->aj:Lbac;

    iget-object v4, p0, Legn;->aD:Legr;

    iget-object v5, p0, Legn;->az:Legx;

    iget-object v6, p0, Legn;->aE:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Legn;->aF:Lglq;

    iget-object v8, p0, Legn;->ak:Lbuw;

    iget-boolean v9, p0, Legn;->al:Z

    invoke-direct/range {v0 .. v9}, Legd;-><init>(Landroid/content/Context;Lbib;Lbac;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lglq;Lbuw;Z)V

    iput-object v0, p0, Legn;->f:Legd;

    .line 6455
    iget-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 6456
    iget-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Legn;->f:Legd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labo;)V

    .line 291
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legn;->a(Z)V

    .line 7329
    iget-object v0, p0, Legn;->context:Ljwm;

    const-class v1, Lehr;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    .line 7330
    iget-object v1, p0, Legn;->context:Ljwm;

    iget-object v2, p0, Legn;->i:Lbib;

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-static {v1, v2}, Lbid;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_CONTACTS"

    .line 7331
    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 7332
    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 298
    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Legn;->h:Z

    .line 300
    return-object v10

    .line 264
    :cond_5
    sget-object v0, Lbuw;->a:Lbuw;

    iput-object v0, p0, Legn;->ak:Lbuw;

    goto/16 :goto_0

    .line 267
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7337
    :cond_7
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7338
    iget-object v0, p0, Legn;->i:Lbib;

    const/16 v1, 0xa6f

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 7340
    sget v0, Losl;->aB:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7341
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7342
    sget v0, Losl;->aC:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7343
    new-instance v2, Legp;

    invoke-direct {v2, p0, v1}, Legp;-><init>(Legn;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7354
    sget v0, Losl;->aA:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7355
    new-instance v2, Legq;

    invoke-direct {v2, p0, v1}, Legq;-><init>(Legn;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 472
    invoke-super {p0}, Ldcu;->onDestroy()V

    .line 474
    iget-object v0, p0, Legn;->as:Legt;

    invoke-virtual {v0}, Legt;->d()V

    .line 475
    iget-object v0, p0, Legn;->at:Legv;

    invoke-virtual {v0}, Legv;->d()V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Legn;->ap:Landroid/util/SparseArray;

    .line 7557
    iget-object v0, p0, Legn;->an:Leha;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 479
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 384
    invoke-super {p0}, Ldcu;->onPause()V

    .line 385
    invoke-virtual {p0}, Legn;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Legn;->aj:Lbac;

    invoke-virtual {v0}, Lbac;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legn;->f:Legd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v1, v2}, Legd;->c(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Legn;->i:Lbib;

    const/16 v1, 0x8f1

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 392
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 462
    invoke-super {p0}, Ldcu;->onResume()V

    .line 465
    invoke-direct {p0}, Legn;->c()Lbib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Legn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Legn;->a(Landroid/view/View;)V

    .line 468
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1}, Ldcu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 377
    iget-object v0, p0, Legn;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Labv;

    move-result-object v0

    invoke-virtual {v0}, Labv;->g()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Legn;->av:Landroid/os/Parcelable;

    .line 379
    const-string v0, "scroll_state"

    iget-object v1, p0, Legn;->av:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 380
    return-void
.end method
