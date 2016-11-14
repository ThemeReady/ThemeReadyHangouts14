.class public final Lcmr;
.super Ljxi;
.source "SourceFile"


# static fields
.field static final a:Lgkf;

.field static b:I


# instance fields
.field c:Landroid/widget/GridView;

.field d:Ljava/lang/String;

.field e:Lizy;

.field f:Ldfi;

.field g:Ldfj;

.field h:Lcmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "Babel_Stickers"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lcmr;->a:Lgkf;

    .line 60
    const/4 v0, 0x0

    sput v0, Lcmr;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljxi;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcmr;->f:Ldfi;

    invoke-interface {v0}, Ldfi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcmr;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcmr;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcmr;->f:Ldfi;

    invoke-interface {v2, v1}, Ldfi;->a(Landroid/view/View;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/widget/GridView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridView;",
            "Ljava/util/ArrayList",
            "<",
            "Lcmw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 460
    invoke-virtual {p0}, Lcmr;->getActivity()Lbf;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcmr;->f:Ldfi;

    invoke-interface {v0}, Ldfi;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcmx;

    invoke-virtual {v0}, Lcmx;->a()V

    .line 466
    :cond_2
    if-eqz p2, :cond_3

    .line 467
    new-instance v0, Lcmx;

    invoke-direct {v0, p0, p2}, Lcmx;-><init>(Lcmr;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 469
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public a(Lcmz;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcmr;->h:Lcmz;

    .line 122
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 422
    invoke-virtual {p0}, Lcmr;->getTargetFragment()Lba;

    move-result-object v0

    check-cast v0, Lcnf;

    iget-object v4, v0, Lcnf;->ak:Ljava/util/List;

    .line 424
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 425
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    .line 426
    const-string v1, "Recent"

    iget-object v6, v0, Lexv;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    iget-object v1, v0, Lexv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    .line 431
    iget-object v7, v1, Lexx;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 433
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v6, v0, Lexv;->e:Ljava/util/List;

    .line 434
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Lexv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    .line 438
    :goto_1
    if-ne v0, v3, :cond_2

    move v2, v0

    .line 441
    goto :goto_0

    :cond_2
    move v2, v0

    .line 443
    :cond_3
    :goto_2
    if-ne v2, v3, :cond_6

    .line 444
    const-string v1, "Babel_Stickers"

    const-string v2, "Photo not found for log: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_4
    :goto_4
    return-void

    .line 444
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 446
    :cond_6
    iget-object v0, p0, Lcmr;->binder:Ljwi;

    const-class v1, Lizy;

    .line 447
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x76c

    .line 446
    invoke-static {v0, v1, v2}, Lacf;->a(Lbib;II)V

    .line 450
    if-eqz p2, :cond_4

    .line 451
    iget-object v0, p0, Lcmr;->binder:Ljwi;

    const-class v1, Lizy;

    .line 452
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x8c0

    .line 451
    invoke-static {v0, v1, v2}, Lacf;->a(Lbib;II)V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcmr;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcmr;->e:Lizy;

    .line 94
    iget-object v0, p0, Lcmr;->binder:Ljwi;

    const-class v1, Ldfi;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iput-object v0, p0, Lcmr;->f:Ldfi;

    .line 95
    iget-object v0, p0, Lcmr;->binder:Ljwi;

    const-class v1, Ldfj;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    iput-object v0, p0, Lcmr;->g:Ldfj;

    .line 96
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lcmr;->a:Lgkf;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 318
    invoke-virtual {p0}, Lcmr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmr;->d:Ljava/lang/String;

    .line 319
    sget-object v0, Lcmr;->a:Lgkf;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 325
    sget v0, Lacf;->pk:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    .line 326
    iget-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcmr;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 328
    iget-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    new-instance v1, Lcms;

    invoke-direct {v1, p0}, Lcms;-><init>(Lcmr;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 340
    iget-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    new-instance v1, Lcmt;

    invoke-direct {v1, p0}, Lcmt;-><init>(Lcmr;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 347
    iget-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcmr;->a()V

    .line 117
    invoke-super {p0}, Ljxi;->onDestroy()V

    .line 118
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcmr;->f:Ldfi;

    invoke-interface {v0}, Ldfi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-direct {p0}, Lcmr;->a()V

    .line 482
    :goto_0
    iget-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcmx;

    invoke-virtual {v0}, Lcmx;->clear()V

    .line 483
    iget-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcmr;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 485
    :cond_0
    invoke-super {p0}, Ljxi;->onDestroyView()V

    .line 486
    return-void

    .line 479
    :cond_1
    const-string v0, "Babel_Stickers"

    const-string v1, "Clearing cache."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcmr;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcmx;

    invoke-virtual {v0}, Lcmx;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    invoke-virtual {p0}, Lcmr;->getTargetFragment()Lba;

    move-result-object v0

    check-cast v0, Lcnf;

    iget-object v0, v0, Lcnf;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcmv;

    .line 1281
    invoke-direct {v0, p0}, Lcmv;-><init>(Lcmr;)V

    .line 406
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcmv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 410
    :goto_0
    invoke-super {p0}, Ljxi;->onStart()V

    .line 411
    return-void

    .line 408
    :cond_0
    const-string v0, "Babel_Stickers"

    const-string v1, "No sticker cache at start."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
