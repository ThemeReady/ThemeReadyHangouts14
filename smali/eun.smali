.class public Leun;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final k:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1623
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Leun;->k:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1643
    invoke-direct {p0}, Lesm;-><init>()V

    .line 1644
    iput-object p1, p0, Leun;->c:Ljava/util/List;

    .line 1645
    iput-boolean p3, p0, Leun;->f:Z

    .line 1646
    iput-object p2, p0, Leun;->d:Ljava/lang/String;

    .line 1647
    iput-boolean p4, p0, Leun;->e:Z

    .line 1648
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1725
    iget-object v0, p0, Leun;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    .line 1726
    if-eqz v0, :cond_0

    .line 1727
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1730
    :cond_1
    iput-object v1, p0, Leun;->c:Ljava/util/List;

    .line 1731
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1683
    sget-boolean v0, Leun;->a:Z

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Leun;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetEntityByIdRequest: lookupSpecs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    :cond_0
    new-instance v7, Llpd;

    invoke-direct {v7}, Llpd;-><init>()V

    .line 1688
    const/4 v0, 0x0

    iget-object v5, p0, Leun;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v7, Llpd;->requestHeader:Llsp;

    .line 1691
    sget-object v0, Leun;->k:[I

    iput-object v0, v7, Llpd;->b:[I

    .line 1694
    iget-object v0, p0, Leun;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    .line 1695
    if-eqz v0, :cond_7

    .line 1696
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 1698
    goto :goto_0

    .line 1700
    :cond_1
    if-lez v2, :cond_2

    .line 1701
    new-array v0, v2, [Llod;

    iput-object v0, v7, Llpd;->a:[Llod;

    .line 1703
    :cond_2
    iget-object v0, p0, Leun;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    move v0, v1

    .line 1706
    :goto_2
    iget-object v2, p0, Leun;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    move v4, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    .line 1707
    if-nez v0, :cond_4

    .line 1708
    const-string v0, "BabelClient"

    const-string v3, "GetEntityByIdRequest: null spec!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    .line 1709
    goto :goto_3

    :cond_3
    move v0, v6

    .line 1703
    goto :goto_2

    .line 1711
    :cond_4
    iget-object v8, v7, Llpd;->a:[Llod;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Lfbe;->d()Llod;

    move-result-object v0

    aput-object v0, v8, v2

    move v2, v3

    .line 1713
    goto :goto_3

    .line 1717
    :cond_5
    if-eqz v4, :cond_6

    .line 1718
    invoke-direct {p0}, Leun;->n()V

    .line 1720
    :cond_6
    return-object v7

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 3

    .prologue
    .line 1673
    iget-boolean v0, p0, Leun;->f:Z

    if-nez v0, :cond_0

    .line 1674
    iget-object v0, p0, Leun;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    .line 1675
    invoke-static {p2}, Lfpt;->a(Lbib;)Lfpt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfpt;->a(Lfbe;)V

    goto :goto_0

    .line 1678
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1652
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 1658
    iget-boolean v0, p0, Leun;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lesm;->a(Landroid/content/Context;Leaf;Lfcx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1663
    iget-boolean v0, p0, Leun;->f:Z

    if-eqz v0, :cond_0

    .line 1664
    const-wide/16 v0, 0x0

    .line 1667
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lesm;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1735
    const-string v0, "contacts/getentitybyid"

    return-object v0
.end method
