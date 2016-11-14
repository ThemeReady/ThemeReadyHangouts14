.class final Lefc;
.super Lflz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflz",
        "<",
        "Leev;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lefa;


# direct methods
.method public constructor <init>(Lefa;IZZLfma;)V
    .locals 6

    .prologue
    .line 386
    iput-object p1, p0, Lefc;->a:Lefa;

    .line 388
    add-int/lit8 v1, p2, -0x1

    sget v0, Leet;->h:I

    .line 389
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 387
    invoke-direct/range {v0 .. v5}, Lflz;-><init>(IIZZLfma;)V

    .line 393
    return-void
.end method

.method private a(Laci;Leev;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 405
    iget-object v0, p0, Lefc;->a:Lefa;

    .line 3068
    iget v0, v0, Lefa;->f:I

    .line 405
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 406
    iget-object v0, p1, Laci;->a:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 408
    iget-object v0, p0, Lefc;->a:Lefa;

    .line 4068
    iget-object v0, v0, Lefa;->e:Ljava/lang/String;

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 409
    iget-object v0, p0, Lefc;->a:Lefa;

    .line 5068
    iget-object v0, v0, Lefa;->e:Ljava/lang/String;

    .line 409
    const-string v3, "[\\s,]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 410
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/util/List;)V

    .line 412
    :goto_0
    invoke-virtual {v6, p2, v2, v7, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lbib;ZLjava/lang/Object;)V

    .line 415
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->b(Z)V

    .line 417
    sget v1, Lefh;->a:I

    invoke-virtual {p2, v1}, Leev;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 420
    iget-object v2, p0, Lefc;->a:Lefa;

    invoke-virtual {v2, v1, v0}, Lefa;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/lang/CharSequence;)V

    .line 424
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d(I)V

    .line 425
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(I)V

    .line 429
    :cond_0
    new-instance v0, Lefb;

    iget-object v1, p0, Lefc;->a:Lefa;

    invoke-virtual {p2}, Leev;->a()J

    move-result-wide v2

    .line 430
    invoke-virtual {p2}, Leev;->getPosition()I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lefb;-><init>(Lefa;JILflz;)V

    .line 429
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 5438
    sget v0, Lefh;->b:I

    .line 5439
    invoke-virtual {p2, v0}, Leev;->getInt(I)I

    move-result v0

    .line 5440
    sget v1, Lefh;->c:I

    .line 5441
    invoke-virtual {p2, v1}, Leev;->getInt(I)I

    move-result v1

    .line 5442
    sget v2, Lefh;->d:I

    .line 5443
    invoke-virtual {p2, v2}, Leev;->getInt(I)I

    move-result v2

    .line 5444
    invoke-virtual {p2}, Leev;->getPosition()I

    move-result v3

    .line 5446
    new-instance v4, Lmat;

    invoke-direct {v4}, Lmat;-><init>()V

    .line 5448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmat;->b:Ljava/lang/Integer;

    .line 5449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmat;->c:Ljava/lang/Integer;

    .line 5450
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5451
    if-lez v0, :cond_1

    .line 5452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5454
    :cond_1
    if-lez v1, :cond_2

    .line 5455
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5457
    :cond_2
    if-lez v2, :cond_3

    .line 5458
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5460
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5461
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 5462
    new-array v0, v2, [I

    iput-object v0, v4, Lmat;->a:[I

    move v1, v7

    .line 5463
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5464
    iget-object v5, v4, Lmat;->a:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v5, v1

    .line 5463
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5468
    :cond_4
    new-instance v1, Lmas;

    invoke-direct {v1}, Lmas;-><init>()V

    .line 5469
    invoke-virtual {p2}, Leev;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmas;->a:Ljava/lang/Long;

    .line 5470
    new-array v0, v8, [Lmat;

    iput-object v0, v1, Lmas;->d:[Lmat;

    .line 5471
    iget-object v0, v1, Lmas;->d:[Lmat;

    aput-object v4, v0, v7

    .line 5472
    iget-object v0, p0, Lefc;->a:Lefa;

    .line 6068
    iget-object v0, v0, Lefa;->b:Landroid/content/Context;

    .line 5472
    const-class v2, Ligf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v2, p0, Lefc;->a:Lefa;

    .line 7068
    iget v2, v2, Lefa;->f:I

    .line 5473
    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 5474
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 5475
    invoke-interface {v0, v1}, Ligc;->a(Lmas;)Ligc;

    move-result-object v0

    const/16 v1, 0xc84

    .line 5476
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 434
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Laci;)V
    .locals 2

    .prologue
    .line 397
    check-cast p1, Lefe;

    .line 1539
    iget-object v0, p1, Lefe;->p:Landroid/widget/TextView;

    .line 398
    sget v1, Lacf;->uj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2539
    iget-object v0, p1, Lefe;->p:Landroid/widget/TextView;

    .line 399
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 400
    return-void
.end method

.method protected bridge synthetic a(Laci;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 366
    check-cast p2, Leev;

    invoke-direct {p0, p1, p2}, Lefc;->a(Laci;Leev;)V

    return-void
.end method
