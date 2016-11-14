.class public final Lewt;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lewu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1443
    iget-object v0, p1, Lkkt;->apiHeader:Lkkp;

    invoke-direct {p0, p1, v0}, Levo;-><init>(Lnxa;Lkkp;)V

    .line 1444
    iget-object v0, p1, Lkkt;->a:Lklo;

    iget-object v0, v0, Lklo;->a:Lklk;

    .line 2230
    sget-boolean v1, Levo;->a:Z

    .line 1445
    if-eqz v1, :cond_0

    .line 1446
    iget-object v1, p1, Lkkt;->a:Lklo;

    iget-object v1, v1, Lklo;->a:Lklk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetChatAclSettingsResponse.processResponse: retrieved chat ACLs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    :cond_0
    if-eqz v0, :cond_3

    .line 1450
    iget-object v1, v0, Lklk;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lewt;->g:I

    .line 1451
    iget-object v1, v0, Lklk;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lewt;->h:I

    .line 1452
    iget-object v1, v0, Lklk;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lewt;->i:I

    .line 1453
    iget-object v1, v0, Lklk;->c:[Lkll;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lewt;->j:Ljava/util/List;

    .line 1455
    iget-object v1, v0, Lklk;->c:[Lkll;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1456
    new-instance v4, Lewu;

    invoke-direct {v4}, Lewu;-><init>()V

    .line 1457
    iget-object v5, v3, Lkll;->b:Ljava/lang/String;

    iput-object v5, v4, Lewu;->b:Ljava/lang/String;

    .line 1458
    iget-object v5, v3, Lkll;->a:Ljava/lang/String;

    iput-object v5, v4, Lewu;->a:Ljava/lang/String;

    .line 1459
    iget-object v3, v3, Lkll;->c:Ljava/lang/Integer;

    invoke-static {v3}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    iput v3, v4, Lewu;->c:I

    .line 1460
    iget-object v3, p0, Lewt;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1463
    :cond_1
    iput-object v4, p0, Lewt;->j:Ljava/util/List;

    .line 1468
    :cond_2
    :goto_1
    return-void

    .line 1466
    :cond_3
    iput-object v4, p0, Lewt;->j:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 5

    .prologue
    .line 1488
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 1490
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    iget v1, p0, Lewt;->g:I

    iget v2, p0, Lewt;->h:I

    iget v3, p0, Lewt;->i:I

    iget-object v4, p0, Lewt;->j:Ljava/util/List;

    .line 1489
    invoke-static {v0, v1, v2, v3, v4}, Lblh;->a(IIIILjava/util/List;)V

    .line 1491
    return-void
.end method
