.class public Levj;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1804
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Levj;-><init>(JIZLjava/lang/String;)V

    .line 1805
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 7

    .prologue
    .line 1752
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Levj;-><init>(JIZLjava/lang/String;)V

    .line 1753
    return-void
.end method

.method private constructor <init>(JIZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1759
    invoke-direct {p0}, Lesm;-><init>()V

    .line 1760
    iput-wide p1, p0, Levj;->d:J

    .line 1765
    iput-object p5, p0, Levj;->k:Ljava/lang/String;

    .line 1766
    iput p3, p0, Levj;->c:I

    .line 1767
    iput-boolean p4, p0, Levj;->f:Z

    .line 1768
    new-array v0, v4, [I

    iput-object v0, p0, Levj;->e:[I

    .line 1769
    packed-switch p3, :pswitch_data_0

    .line 1795
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "illegal filter mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1771
    :pswitch_0
    iget-object v0, p0, Levj;->e:[I

    aput v2, v0, v1

    .line 1772
    iget-object v0, p0, Levj;->e:[I

    aput v3, v0, v2

    .line 1793
    :goto_0
    return-void

    .line 1775
    :pswitch_1
    iget-object v0, p0, Levj;->e:[I

    aput v4, v0, v1

    .line 1776
    iget-object v0, p0, Levj;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1779
    :pswitch_2
    iget-object v0, p0, Levj;->e:[I

    aput v2, v0, v1

    .line 1780
    iget-object v0, p0, Levj;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1783
    :pswitch_3
    iget-object v0, p0, Levj;->e:[I

    aput v2, v0, v1

    .line 1784
    iget-object v0, p0, Levj;->e:[I

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_0

    .line 1787
    :pswitch_4
    iget-object v0, p0, Levj;->e:[I

    aput v2, v0, v1

    .line 1788
    iget-object v0, p0, Levj;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1791
    :pswitch_5
    iget-object v0, p0, Levj;->e:[I

    aput v2, v0, v1

    .line 1792
    iget-object v0, p0, Levj;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1769
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 11

    .prologue
    const/16 v10, 0x1e

    const/16 v9, 0x14

    const/4 v8, 0x4

    .line 1814
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 1815
    new-instance v2, Lluq;

    invoke-direct {v2}, Lluq;-><init>()V

    .line 1818
    iget-wide v4, p0, Levj;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 1819
    iget-wide v4, p0, Levj;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lluq;->a:Ljava/lang/Long;

    .line 1822
    :cond_0
    iget v0, p0, Levj;->c:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 1824
    invoke-static {v1}, Lghc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1825
    const-string v0, "babel_src_cold_sync_maxevperconv_watch"

    invoke-static {v1, v0, v8}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1824
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lluq;->c:Ljava/lang/Integer;

    .line 1836
    invoke-static {v1}, Lghc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1837
    const-string v0, "babel_src_cold_sync_maxconv_watch"

    invoke-static {v1, v0, v8}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1836
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lluq;->b:Ljava/lang/Integer;

    .line 1876
    :goto_2
    iget-object v0, p0, Levj;->i:Lgku;

    invoke-static {p1, p2, p3, v0}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v2, Lluq;->requestHeader:Llsp;

    .line 1878
    iget-object v0, p0, Levj;->e:[I

    if-eqz v0, :cond_1

    .line 1879
    iget-object v0, p0, Levj;->e:[I

    iput-object v0, v2, Lluq;->d:[I

    .line 1882
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lluq;->e:Ljava/lang/Integer;

    .line 1883
    return-object v2

    .line 1829
    :cond_2
    const-string v0, "babel_src_cold_sync_maxevperconv"

    invoke-static {v1, v0, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1841
    :cond_3
    const-string v0, "babel_src_cold_sync_maxconv"

    invoke-static {v1, v0, v10}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1847
    :cond_4
    invoke-static {v1}, Lghc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1848
    const-string v0, "babel_smaxevperconv_watch"

    invoke-static {v1, v0, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1847
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lluq;->c:Ljava/lang/Integer;

    .line 1857
    iget v0, p0, Levj;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 1860
    const/16 v0, 0x64

    move-object v1, v2

    .line 1864
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lluq;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 1852
    :cond_5
    const-string v0, "babel_smaxevperconv"

    invoke-static {v1, v0, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 1864
    :cond_6
    invoke-static {v1}, Lghc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1865
    const-string v0, "babel_smaxconv"

    invoke-static {v1, v0, v8}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4

    .line 1869
    :cond_7
    const-string v0, "babel_smaxconv"

    invoke-static {v1, v0, v10}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 4

    .prologue
    .line 1926
    invoke-virtual {p2}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    .line 1927
    sget-boolean v1, Levj;->a:Z

    if-eqz v1, :cond_0

    .line 1928
    const-string v1, "SyncRecentConversations.onFailed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2324
    :cond_0
    :goto_0
    sget-boolean v0, Lghq;->b:Z

    .line 1931
    if-eqz v0, :cond_1

    .line 1932
    new-instance v0, Lght;

    invoke-direct {v0}, Lght;-><init>()V

    const-string v1, "src_expired"

    invoke-virtual {v0, v1}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v0

    .line 1933
    invoke-virtual {v0, p2}, Lght;->a(Lbib;)Lght;

    move-result-object v0

    iget v1, p0, Levj;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filterMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1934
    invoke-virtual {v0, v1}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Lght;->b()V

    .line 1937
    :cond_1
    iget-object v0, p0, Levj;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1938
    invoke-virtual {p2}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lfip;->c(I)Lfip;

    move-result-object v0

    .line 1939
    iget-object v1, p0, Levj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfip;->d(Ljava/lang/String;)Z

    .line 1942
    :cond_2
    return-void

    .line 1928
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lead;)Z
    .locals 4

    .prologue
    .line 1916
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917
    check-cast p1, Levj;

    .line 1918
    iget-wide v0, p0, Levj;->d:J

    iget-wide v2, p1, Levj;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Levj;->c:I

    iget v1, p1, Levj;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Levj;->f:Z

    iget-boolean v1, p1, Levj;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1901
    invoke-virtual {p0}, Levj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1903
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1905
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_src_timeout"

    sget-wide v2, Lfks;->k:J

    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1888
    const-string v0, "conversations/syncrecentconversations"

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1808
    iget v0, p0, Levj;->c:I

    return v0
.end method

.method public o()Z
    .locals 4

    .prologue
    .line 1892
    iget-wide v0, p0, Levj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

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
    .line 1896
    iget-object v0, p0, Levj;->k:Ljava/lang/String;

    return-object v0
.end method
