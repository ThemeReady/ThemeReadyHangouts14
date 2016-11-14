.class final Leca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZZ)V
    .locals 8

    .prologue
    .line 1588
    sget-object v0, Lfcz;->S:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    sget v0, Lebs;->c:I

    .line 3036
    :goto_0
    invoke-static {p0, p1, p3, v0}, Lebr;->a(Landroid/content/Context;IZI)Leap;

    move-result-object v3

    .line 2043
    const/4 v1, 0x0

    .line 2044
    const-class v0, Lfti;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    .line 2045
    invoke-virtual {v0, p1}, Lfti;->e(I)Z

    move-result v0

    .line 2046
    if-eqz v0, :cond_4

    .line 2047
    invoke-static {p1}, Lebp;->b(I)Lear;

    move-result-object v0

    move-object v2, v0

    .line 2049
    :goto_1
    if-eqz v2, :cond_2

    .line 2050
    const/4 v0, 0x0

    move v1, v0

    .line 2051
    :goto_2
    iget-object v0, v3, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-wide v4, v2, Lear;->g:J

    iget-object v0, v3, Leap;->b:Ljava/util/List;

    .line 2052
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-wide v6, v0, Lear;->g:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 2053
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 207
    :cond_0
    sget v0, Lebs;->a:I

    goto :goto_0

    .line 2055
    :cond_1
    iget-object v0, v3, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2056
    iget-object v0, v3, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2060
    :goto_3
    iget v0, v3, Leap;->a:I

    iget v1, v2, Lear;->i:I

    add-int/2addr v0, v1

    iput v0, v3, Leap;->a:I

    .line 213
    :cond_2
    invoke-static {p0, p1, v3, p2, p3}, Lebx;->a(Landroid/content/Context;ILeap;ZZ)V

    .line 214
    return-void

    .line 2058
    :cond_3
    iget-object v0, v3, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/content/Context;ILbiz;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 226
    invoke-static {p4}, Lghp;->a(Ljava/lang/String;)Lghp;

    move-result-object v2

    .line 227
    const-class v0, Lfti;

    .line 228
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    invoke-virtual {v0, p2}, Lfti;->a(I)Z

    move-result v3

    .line 3588
    sget-object v0, Lfcz;->S:Lese;

    invoke-virtual {v0, p2}, Lese;->b(I)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    sget v0, Lbjj;->c:I

    move v1, v0

    .line 235
    :goto_0
    if-eqz v2, :cond_2

    .line 236
    invoke-virtual {v2}, Lghp;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 238
    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 239
    sget v5, Lbjq;->b:I

    const/4 v6, -0x1

    invoke-virtual {p3, v0, v5, v1, v6}, Lbiz;->a(Ljava/lang/String;III)Lesx;

    goto :goto_1

    .line 234
    :cond_1
    sget v0, Lbjj;->a:I

    move v1, v0

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {p3, v2}, Lbir;->a(Lbiz;Lghp;)I

    move-result v0

    .line 250
    if-nez v2, :cond_3

    if-lez v0, :cond_4

    :cond_3
    if-nez v3, :cond_4

    .line 251
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Leca;->a(Landroid/content/Context;IZZ)V

    .line 254
    :cond_4
    return-void
.end method
