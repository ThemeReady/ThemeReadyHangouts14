.class public Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;
.super Ldct;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcp;
.implements Lcyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldct",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Ldbs;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcp",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcyw;"
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final an:Lgkf;


# instance fields
.field private aA:J

.field private aB:J

.field private aC:Ldtk;

.field private aD:Ldtk;

.field private aE:Lduk;

.field private final aF:Ljak;

.field private aG:Z

.field private aH:Lerl;

.field private aI:Leqq;

.field public aj:Lduj;

.field public final ak:Landroid/os/Handler;

.field public final al:Ljava/lang/Runnable;

.field public am:Leqo;

.field private ao:Landroid/net/Uri;

.field private ap:Landroid/net/Uri;

.field private aq:[Ljava/lang/String;

.field private ar:[Ljava/lang/Long;

.field private as:Landroid/view/View;

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/LinearLayout;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/TextView;

.field public b:Lizy;

.field public c:Ljad;

.field public d:Lbib;

.field public e:Z

.field public f:Ldbp;

.field public g:Ldbu;

.field public h:I

.field public i:Lblq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 127
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Lgkf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ldct;-><init>()V

    .line 246
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    .line 267
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    .line 273
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 280
    new-instance v0, Lduk;

    invoke-direct {v0, p0}, Lduk;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aE:Lduk;

    .line 299
    new-instance v0, Ldbj;

    invoke-direct {v0, p0}, Ldbj;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Ljak;

    .line 337
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Landroid/os/Handler;

    .line 397
    new-instance v0, Ldbk;

    invoke-direct {v0, p0}, Ldbk;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1598
    const/16 v1, 0x23

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1601
    if-eqz v1, :cond_2

    .line 1602
    const-wide/16 v2, -0x1

    .line 1604
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1605
    array-length v6, v8

    .line 1606
    array-length v9, v8

    move v7, v0

    move v4, v0

    move v5, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    .line 1608
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1609
    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    move v2, v4

    .line 1616
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 1606
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v6

    .line 1619
    :goto_2
    int-to-long v2, v5

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    move v5, v0

    goto :goto_2
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    .line 2345
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 2346
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7a

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Updating continuation end timestamp for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2350
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    .line 2351
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 2352
    if-eqz p3, :cond_1

    .line 2353
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 2355
    :cond_1
    return-void
.end method

.method public static b(Landroid/database/Cursor;)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1629
    const/16 v0, 0x1d

    .line 1630
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1634
    invoke-static {v0}, Lacf;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1635
    if-ne v3, v4, :cond_0

    .line 1637
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v3, v1

    .line 1644
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1645
    goto :goto_0

    .line 1647
    :cond_1
    if-ne v3, v4, :cond_2

    .line 1650
    :goto_2
    int-to-long v2, v2

    int-to-long v0, v1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1901
    sget v0, Lgud;->am:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2300
    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    .line 2301
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2303
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "99"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1658
    const/4 v0, 0x1

    .line 1659
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7654
    invoke-static {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1658
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1251
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1252
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 7683
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    check-cast v0, Ldbs;

    invoke-virtual {v0}, Ldbs;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 7684
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7685
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7686
    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1674
    :goto_0
    if-nez v0, :cond_2

    .line 1680
    :goto_1
    return-void

    .line 7690
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1678
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    const/4 v2, 0x1

    new-array v2, v2, [J

    .line 1679
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 1678
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lph;I[J)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1819
    const-string v1, "leave_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1820
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1821
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbib;Ljava/lang/String;)V

    .line 1820
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1823
    :cond_0
    const-string v1, "delete_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1824
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/os/Bundle;)Lbib;

    move-result-object v1

    .line 1825
    if-eqz v1, :cond_1

    .line 1826
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1827
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1828
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ar:[Ljava/lang/Long;

    aget-object v3, v3, v0

    .line 1832
    invoke-static {v3}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1829
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;J)V

    .line 1826
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1837
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    if-eqz v0, :cond_2

    .line 1838
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    invoke-virtual {v0}, Leqo;->c()V

    .line 1840
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 438
    const-string v0, "Babel_ConvListFragment"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateView isLoading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isEmpty="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldtk;

    const-string v1, "conversation_list_fragment_ui_loading_spinner"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 445
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 449
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyView(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldtk;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    .line 464
    invoke-virtual {v0}, Lbib;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_ui_loading_spinner"

    .line 466
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 463
    invoke-interface/range {v1 .. v6}, Ldtk;->a(ILjava/lang/String;JI)V

    .line 468
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 456
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ldbu;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbu;

    .line 335
    return-void
.end method

.method public a(Lfo;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    .line 1142
    check-cast v0, Lblq;

    invoke-virtual {v0}, Lblq;->D()Lbib;

    move-result-object v8

    .line 1143
    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {v8}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1145
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onLoadFinished called for mismatched account"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    :cond_1
    :goto_0
    return-void

    .line 1148
    :cond_2
    if-nez p2, :cond_3

    .line 1149
    const-string v0, "Babel"

    const-string v1, "onLoadFinished returned with null data"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1152
    :cond_3
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1153
    const-string v0, "Babel"

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConversationListFragment load finished with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldtk;

    .line 1156
    invoke-virtual {v8}, Lbib;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_loader"

    .line 1158
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 1155
    invoke-interface/range {v1 .. v6}, Ldtk;->a(ILjava/lang/String;JI)V

    .line 1160
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Lgkf;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Z

    .line 1162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    check-cast v0, Ldbs;

    invoke-virtual {v0, p2}, Ldbs;->a(Landroid/database/Cursor;)V

    .line 1166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1167
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 1169
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 1171
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am()V

    .line 1173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    if-eqz v0, :cond_5

    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    invoke-virtual {v0}, Leqo;->b()V

    .line 1182
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbp;

    invoke-virtual {v0, p2}, Ldbp;->a(Landroid/database/Cursor;)V

    .line 1188
    check-cast p1, Lenc;

    .line 1189
    invoke-virtual {p1}, Lenc;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1190
    const-wide/16 v0, 0x0

    .line 1193
    :cond_6
    const/4 v2, 0x4

    .line 1195
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1193
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1196
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1198
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljwm;

    .line 1199
    invoke-virtual {v8}, Lbib;->g()I

    move-result v3

    invoke-static {v2, v3}, Lacf;->j(Landroid/content/Context;I)J

    move-result-wide v2

    .line 1200
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v4, :cond_7

    .line 1201
    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x54

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "new invite timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; old "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; greater? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1207
    :cond_7
    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 1208
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljwm;

    invoke-virtual {v8}, Lbib;->g()I

    move-result v3

    .line 1209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 1208
    invoke-static {v2, v3, v0, v1}, Lacf;->a(Landroid/content/Context;IJ)V

    .line 1212
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Lgkf;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t()V

    goto/16 :goto_0

    :cond_9
    move v6, v7

    .line 1201
    goto :goto_1
.end method

.method public a(Lph;I[J)V
    .locals 16

    .prologue
    .line 1695
    invoke-virtual/range {p1 .. p1}, Lph;->a()Landroid/database/Cursor;

    move-result-object v9

    .line 1696
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1699
    move-object/from16 v0, p3

    array-length v12, v0

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v12, :cond_8

    aget-wide v14, p3, v8

    .line 1700
    const/4 v2, -0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1701
    :cond_0
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1702
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-nez v2, :cond_0

    .line 1703
    invoke-static {v9}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 1705
    const/4 v2, 0x4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1707
    sget v2, Lgud;->eA:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 1708
    invoke-static {v3}, Lacf;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1709
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    const/16 v5, 0xa

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;Ljava/lang/String;I)V

    goto :goto_2

    .line 1712
    :cond_1
    sget v2, Lgud;->eE:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 1713
    invoke-static {v3}, Lacf;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1714
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    const/16 v5, 0x1e

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;Ljava/lang/String;I)V

    goto :goto_3

    .line 1717
    :cond_2
    sget v2, Lgud;->ez:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 1722
    invoke-static {v3}, Lacf;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1723
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1725
    :cond_3
    sget v2, Lgud;->ew:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 1732
    invoke-static {v3}, Lacf;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1733
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1734
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1736
    :cond_4
    sget v2, Lgud;->eD:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 1737
    invoke-static {v3}, Lacf;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1738
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbp;

    invoke-virtual {v6, v2, v4, v5}, Ldbp;->a(Ljava/lang/String;J)V

    goto :goto_6

    .line 1741
    :cond_5
    sget v2, Lgud;->ev:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 1742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbp;

    invoke-virtual {v2, v3}, Ldbp;->a(Ljava/lang/String;)V

    .line 1744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbp;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldbp;->a(Ljava/lang/String;JZZ)V

    goto/16 :goto_1

    .line 1746
    :cond_6
    sget v2, Lgud;->eC:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1747
    new-instance v2, Ldbo;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Ldbo;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 1778
    invoke-virtual {v2, v3}, Ldbo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 1699
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 1785
    :cond_8
    sget v2, Lgud;->ev:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    .line 1786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbp;

    invoke-virtual {v2}, Ldbp;->a()V

    .line 1789
    :cond_9
    sget v2, Lgud;->ez:I

    move/from16 v0, p2

    if-eq v0, v2, :cond_a

    sget v2, Lgud;->ew:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_d

    .line 1791
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:[Ljava/lang/String;

    .line 1792
    sget v2, Lgud;->ez:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_c

    .line 1793
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e()V

    .line 1805
    :cond_b
    :goto_7
    return-void

    .line 1796
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ar:[Ljava/lang/Long;

    .line 1797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto :goto_7

    .line 1802
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    if-eqz v2, :cond_b

    .line 1803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    invoke-virtual {v2}, Leqo;->c()V

    goto :goto_7
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljwi;

    const-string v3, "show_dialer_in_tab"

    .line 1238
    invoke-virtual {v2, v3, v1}, Ljwi;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1235
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 1240
    :cond_0
    return-void

    .line 1238
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 10

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)Landroid/database/Cursor;

    move-result-object v3

    .line 1365
    if-nez v3, :cond_1

    .line 1402
    :cond_0
    :goto_0
    return v1

    .line 1369
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    check-cast v0, Ldbs;

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Ldbs;->getItemViewType(I)I

    move-result v0

    .line 1370
    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    move v0, v2

    .line 1373
    :goto_1
    sget v4, Lgud;->eA:I

    if-ne p2, v4, :cond_4

    .line 1374
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1375
    if-eq v3, v7, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1370
    goto :goto_1

    .line 1376
    :cond_4
    sget v4, Lgud;->eE:I

    if-ne p2, v4, :cond_5

    .line 1377
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1378
    if-ne v3, v7, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1379
    :cond_5
    sget v4, Lgud;->ev:I

    if-ne p2, v4, :cond_6

    .line 1380
    const/16 v4, 0xf

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1381
    if-eq v3, v5, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1382
    :cond_6
    sget v4, Lgud;->eD:I

    if-ne p2, v4, :cond_7

    .line 1383
    const/16 v4, 0xf

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1384
    if-ne v3, v5, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1385
    :cond_7
    sget v4, Lgud;->ez:I

    if-ne p2, v4, :cond_8

    .line 1386
    const/16 v4, 0x1d

    .line 1388
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1387
    invoke-static {v4}, Lacf;->i(I)Z

    move-result v4

    .line 1389
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1390
    const-wide/16 v8, 0x2

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1391
    :cond_8
    sget v4, Lgud;->ew:I

    if-ne p2, v4, :cond_a

    .line 1392
    const/16 v4, 0x1d

    .line 1394
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1393
    invoke-static {v4}, Lacf;->i(I)Z

    move-result v4

    .line 1395
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1396
    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    if-eqz v4, :cond_0

    :cond_9
    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 1400
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected action availability was requested. action(menu item ID): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1244
    :cond_0
    const-string v1, "Babel"

    const-string v2, "Null:"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    const-string v0, "ListView"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    const/4 v0, 0x0

    .line 1247
    :goto_2
    return-object v0

    .line 1244
    :cond_1
    const-string v0, "Adapter"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1247
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_2
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1913
    sget-boolean v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v2, :cond_0

    .line 1914
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setDisplayMode: displayMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", newMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", account="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    if-ne p1, v2, :cond_1

    .line 1944
    :goto_0
    return-void

    .line 1921
    :cond_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    .line 1924
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    packed-switch v2, :pswitch_data_0

    .line 1938
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setDisplayMode called with unknown mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1940
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1942
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    goto :goto_0

    .line 1926
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    .line 8343
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aH:Lerl;

    if-nez v2, :cond_2

    .line 8345
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ldge;

    aput-object v3, v2, v0

    const-class v3, Ldgk;

    aput-object v3, v2, v1

    const-class v3, Lfye;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v4, Lfyl;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lbbf;

    aput-object v4, v2, v3

    .line 8352
    new-instance v3, Lerl;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->lifecycle:Ljzi;

    sget v5, Lgud;->N:I

    invoke-direct {v3, v4, v2, v5}, Lerl;-><init>(Ljzp;[Ljava/lang/Class;I)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aH:Lerl;

    .line 1931
    :cond_2
    :pswitch_2
    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    goto :goto_1

    .line 1934
    :pswitch_3
    iput v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 1935
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    move v0, v1

    .line 1936
    goto :goto_1

    .line 1924
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1856
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    invoke-virtual {v0}, Leqo;->c()V

    .line 1861
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1905
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    .line 1906
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1844
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    invoke-virtual {v0}, Leqo;->c()V

    .line 1849
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lbhz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1885
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1897
    :goto_0
    return-object v0

    .line 1888
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    check-cast v0, Ldbs;

    invoke-virtual {v0}, Ldbs;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 1889
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1891
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 1892
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1893
    new-instance v0, Lbhz;

    const/16 v1, 0x18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhz;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1895
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move-object v0, v1

    .line 1897
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    .line 1336
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1909
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->av:Z

    .line 1910
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    .line 541
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 544
    :cond_0
    if-eqz v0, :cond_1

    .line 545
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    sget v0, Lgud;->cY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1808
    sget v0, Lheb;->iX:I

    .line 1809
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lheb;->iW:I

    .line 1810
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lheb;->iV:I

    .line 1811
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lheb;->jt:I

    .line 1812
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1808
    invoke-static {v0, v1, v2, v3}, Lcyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcyv;

    move-result-object v0

    .line 1813
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcyv;->setTargetFragment(Lba;I)V

    .line 1814
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getFragmentManager()Lbl;

    move-result-object v1

    const-string v2, "leave_conversation"

    invoke-virtual {v0, v1, v2}, Lcyv;->a(Lbl;Ljava/lang/String;)V

    .line 1815
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1026
    invoke-super {p0, p1}, Ldct;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1028
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getLoaderManager()Lco;

    move-result-object v0

    .line 1029
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 1030
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0, p1}, Ldct;->onAttachBinder(Landroid/os/Bundle;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lizy;

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljwi;

    const-class v1, Ljad;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljad;

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljwi;

    const-class v1, Ldtl;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    .line 375
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldtl;->a(I)Ldtk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aC:Ldtk;

    .line 376
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldtl;->a(I)Ldtk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldtk;

    .line 377
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 359
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Lgkf;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    invoke-super {p0, p1}, Ldct;->onCreate(Landroid/os/Bundle;)V

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->setHasOptionsMenu(Z)V

    .line 363
    new-instance v0, Leqq;

    invoke-direct {v0, p0}, Leqq;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aI:Leqq;

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 3342
    const-string v1, "Fragment should not be instantiated unless there\'s a valid account."

    invoke-static {v0, v1}, Lgud;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    .line 3344
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 3345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConversationListFragment setAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3347
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3348
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    .line 3349
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Landroid/net/Uri;

    .line 3350
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    .line 3351
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Landroid/net/Uri;

    .line 3352
    new-instance v0, Ldbp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    invoke-direct {v0, p0, v1}, Ldbp;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbib;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbp;

    .line 365
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Lgkf;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    if-nez v0, :cond_0

    .line 1038
    const/4 v0, 0x0

    .line 1136
    :goto_0
    return-object v0

    .line 1043
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loader created for unknown id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 1136
    const/4 v0, 0x0

    goto :goto_0

    .line 1045
    :pswitch_0
    const-string v0, "Babel"

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConversationListFragment load started for display mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldtk;

    const-string v1, "conversation_list_fragment_loader"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 1049
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    packed-switch v0, :pswitch_data_1

    .line 1130
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loader created for unknown displayMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 1131
    const/4 v0, 0x0

    goto :goto_0

    .line 1051
    :pswitch_2
    new-instance v0, Lblq;

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Landroid/net/Uri;

    sget-object v4, Ldbt;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 1063
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    .line 1057
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "invite_time_aggregate DESC,call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lblq;-><init>(Landroid/content/Context;Lbib;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lblq;

    goto/16 :goto_0

    .line 1073
    :pswitch_3
    new-instance v0, Lblq;

    .line 1075
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Landroid/net/Uri;

    sget-object v4, Ldbt;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s != %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 1085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "status"

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x1

    .line 1088
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1079
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lblq;-><init>(Landroid/content/Context;Lbib;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lblq;

    goto/16 :goto_0

    .line 1095
    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s == %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "view"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x2

    .line 1103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1095
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    if-eqz v1, :cond_1

    .line 1105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "3"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    const-string v3, "2"

    .line 1108
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->av:Z

    if-eqz v1, :cond_2

    .line 1113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1117
    :goto_1
    new-instance v0, Lblq;

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Landroid/net/Uri;

    sget-object v4, Ldbt;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lblq;-><init>(Landroid/content/Context;Lbib;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lblq;

    goto/16 :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1

    .line 1043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1049
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 929
    invoke-super {p0, p1, p2, p3}, Ldct;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 930
    sget v0, Lacf;->gT:I

    .line 931
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 933
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbp;

    if-eqz v0, :cond_0

    .line 937
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbp;

    .line 4072
    if-eqz p3, :cond_0

    .line 4073
    const-string v0, "last_archived"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Ldbp;->b:Ljava/util/HashMap;

    .line 940
    :cond_0
    const v0, 0x102000a

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    .line 941
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 943
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lggy;

    invoke-direct {v1}, Lggy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 947
    sget v0, Lacf;->hU:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 948
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 950
    sget v0, Lacf;->hS:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    .line 951
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 952
    sget v0, Lgud;->db:I

    .line 953
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    .line 955
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 956
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 958
    new-instance v0, Ldbs;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbf;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldbs;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;Landroid/database/Cursor;Lbib;Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    .line 960
    sget v0, Lgud;->gp:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    .line 961
    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 962
    sget v0, Lgud;->gq:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az:Landroid/widget/TextView;

    .line 965
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 967
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Ldbm;

    invoke-direct {v1, p0}, Ldbm;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 998
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Ldbn;

    invoke-direct {v1}, Ldbn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setChoiceMode(I)V

    .line 1015
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aI:Leqq;

    invoke-virtual {v1}, Leqq;->b()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 1020
    :cond_1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1021
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    invoke-virtual {v0}, Leqo;->c()V

    .line 431
    :cond_0
    invoke-super {p0}, Ldct;->onDestroy()V

    .line 432
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1263
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)Landroid/database/Cursor;

    move-result-object v1

    .line 1266
    if-nez v1, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1270
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 4901
    sget v0, Lgud;->am:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_2

    .line 1274
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1275
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    .line 1278
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 1279
    const/16 v0, 0x15

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_3

    const/16 v0, 0xe

    .line 1280
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 1284
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljwm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lizy;

    .line 1285
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v0, v1}, Lacf;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1284
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    .line 1286
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    const/16 v1, 0x615

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 1325
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    invoke-virtual {v0}, Leqo;->c()V

    goto :goto_0

    .line 1289
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbu;

    if-eqz v0, :cond_4

    .line 1292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aC:Ldtk;

    const-string v3, "click_conversation_list"

    invoke-interface {v0, v3}, Ldtk;->a(Ljava/lang/String;)V

    .line 1294
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1295
    const/16 v0, 0x18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1296
    if-nez v0, :cond_6

    .line 1297
    const-string v0, ""

    .line 1299
    :cond_6
    const/16 v4, 0x1b

    .line 1300
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1302
    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1303
    const/4 v7, 0x7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1304
    const/16 v7, 0x25

    .line 1305
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1306
    const/16 v8, 0x26

    .line 1307
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5664
    const/16 v9, 0x1d

    .line 5665
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 6654
    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v10

    long-to-int v1, v10

    .line 5664
    invoke-static {v9, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5668
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1310
    new-instance v9, Lazu;

    invoke-direct {v9, v2, v3, v1}, Lazu;-><init>(Ljava/lang/String;II)V

    .line 1313
    new-instance v1, Lbhz;

    invoke-direct {v1, v0}, Lbhz;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lazu;->f:Lbhz;

    .line 1314
    iput-object v6, v9, Lazu;->g:Ljava/lang/String;

    .line 1315
    iput-wide v4, v9, Lazu;->h:J

    .line 1316
    iput-object v7, v9, Lazu;->i:Ljava/lang/String;

    .line 1317
    iput-object v8, v9, Lazu;->j:Ljava/lang/String;

    .line 1318
    const/16 v0, 0x662

    iput v0, v9, Lazu;->k:I

    .line 1320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbu;

    invoke-interface {v0, v9}, Ldbu;->a(Lazu;)V

    goto :goto_1
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lfo;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1222
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    check-cast v0, Ldbs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbs;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1226
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_1

    .line 1228
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 1231
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0, p1}, Ldct;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbp;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbp;

    invoke-virtual {v0, p1}, Ldbp;->a(Landroid/os/Bundle;)V

    .line 424
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0}, Ldct;->onStart()V

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    check-cast v0, Ldbs;

    invoke-virtual {v0}, Ldbs;->d()V

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljad;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Ljak;

    invoke-interface {v0, v1}, Ljad;->a(Ljak;)V

    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    .line 394
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aE:Lduk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Lduk;)V

    .line 395
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0}, Ldct;->onStop()V

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    check-cast v0, Ldbs;

    invoke-virtual {v0}, Ldbs;->c()V

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljad;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Ljak;

    invoke-interface {v0, v1}, Ljad;->b(Ljak;)V

    .line 416
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1865
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    packed-switch v1, :pswitch_data_0

    .line 1874
    :goto_0
    :pswitch_0
    return v0

    .line 1867
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1868
    const/4 v0, 0x1

    goto :goto_0

    .line 1865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1952
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lizy;

    invoke-interface {v1}, Lizy;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1976
    :cond_0
    :goto_0
    return v0

    .line 1957
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1961
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_2

    .line 1962
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Requesting more conversations at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1972
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 1973
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(II)V

    .line 1974
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1980
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 2309
    invoke-super {p0, p1}, Ldct;->setUserVisibleHint(Z)V

    .line 2311
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqo;

    invoke-virtual {v0}, Leqo;->c()V

    .line 2314
    :cond_0
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 563
    :cond_0
    invoke-super {p0, p1}, Ldct;->showContent(Landroid/view/View;)V

    .line 564
    sget v0, Lgud;->cY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 486
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    move v7, v3

    move v8, v3

    move v5, v3

    move v4, v3

    move v2, v3

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lgjj;->a(Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    :cond_0
    invoke-super {p0, p1}, Ldct;->showEmptyView(Landroid/view/View;)V

    .line 533
    return-void

    .line 488
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    const/16 v2, 0x859

    invoke-static {v0, v2}, Lacf;->a(Lbib;I)V

    .line 491
    sget v7, Lheb;->hl:I

    .line 492
    sget v6, Lheb;->hk:I

    .line 493
    sget v5, Lheb;->hj:I

    .line 494
    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->ay:I

    .line 496
    const/4 v2, 0x1

    .line 497
    new-instance v0, Ldbl;

    invoke-direct {v0, p0}, Ldbl;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    move v8, v4

    move v4, v6

    move-object v6, v0

    move v9, v2

    move v2, v7

    move v7, v9

    .line 508
    goto :goto_0

    .line 510
    :pswitch_2
    sget v2, Lheb;->hh:I

    .line 511
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ax:I

    move-object v6, v1

    move v7, v3

    move v8, v0

    move v5, v3

    move v4, v3

    goto :goto_0

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public t()V
    .locals 4

    .prologue
    .line 2317
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljad;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2336
    :goto_0
    return-void

    .line 2322
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljwi;

    const-class v1, Ljad;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 2323
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 2324
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2326
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2327
    const-wide/16 v0, -0x2

    .line 2333
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    .line 2334
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    .line 2335
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 2358
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 4

    .prologue
    .line 2364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lizy;

    invoke-interface {v0}, Lizy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    invoke-virtual {v0}, Lbib;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
