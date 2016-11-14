.class public final Lezf;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[[B


# direct methods
.method constructor <init>(Lltf;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1865
    iget-object v1, p1, Lltf;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v1, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 2230
    sget-boolean v1, Levo;->a:Z

    .line 1866
    if-eqz v1, :cond_0

    .line 1867
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetCallerIdConfigResponse from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    :cond_0
    iget-object v1, p1, Lltf;->a:[Lllz;

    array-length v1, v1

    new-array v1, v1, [[B

    iput-object v1, p0, Lezf;->g:[[B

    .line 1876
    iget-object v2, p1, Lltf;->a:[Lllz;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1877
    iget-object v5, p0, Lezf;->g:[[B

    invoke-static {v4}, Lnxa;->a(Lnxa;)[B

    move-result-object v4

    aput-object v4, v5, v1

    .line 1878
    add-int/lit8 v1, v1, 0x1

    .line 1876
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1880
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1885
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 1886
    const-string v0, "Babel"

    const-string v1, "SetCallerIdConfigResponse"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1889
    iget-object v0, p0, Lezf;->g:[[B

    array-length v0, v0

    new-array v3, v0, [Lllz;

    move v1, v2

    .line 1892
    :goto_0
    :try_start_0
    iget-object v0, p0, Lezf;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1893
    new-instance v0, Lllz;

    invoke-direct {v0}, Lllz;-><init>()V

    iget-object v4, p0, Lezf;->g:[[B

    aget-object v4, v4, v1

    .line 1894
    invoke-static {v0, v4}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lllz;

    aput-object v0, v3, v1
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 1892
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1898
    :catch_0
    move-exception v0

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbcd;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbcd;->a(I)V

    .line 1907
    :goto_1
    return-void

    .line 1903
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfdl;

    .line 1902
    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdl;

    .line 1904
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    invoke-interface {v0, v4, v3}, Lfdl;->a(I[Lllz;)V

    goto :goto_2

    .line 1906
    :cond_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbcd;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcd;

    invoke-interface {v0, v2}, Lbcd;->a(I)V

    goto :goto_1
.end method
