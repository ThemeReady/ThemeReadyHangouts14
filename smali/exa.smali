.class public final Lexa;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public g:[B

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llph;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2915
    iget-object v0, p1, Llph;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 2912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexa;->h:Ljava/util/List;

    .line 2917
    iget-object v0, p1, Llph;->b:[B

    iput-object v0, p0, Lexa;->g:[B

    .line 2918
    iget-object v2, p1, Llph;->a:[Llov;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2919
    iget-object v4, v4, Llov;->a:Llrr;

    iget-object v4, v4, Llrr;->b:Ljava/lang/String;

    .line 2920
    iget-object v5, p0, Lexa;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2918
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2922
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2923
    const-string v2, "Babel"

    const-string v3, "GetFavoritesResponse debugUrl: "

    iget-object v0, p1, Llph;->responseHeader:Llsq;

    iget-object v0, v0, Llsq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2926
    :cond_1
    return-void

    .line 2923
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 3

    .prologue
    .line 2945
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 2947
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lexa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2949
    invoke-virtual {p1}, Lbiz;->a()V

    .line 2951
    :try_start_0
    iget-object v0, p0, Lexa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2952
    invoke-virtual {p1, v0}, Lbiz;->L(Ljava/lang/String;)Ledg;

    move-result-object v0

    .line 2953
    if-eqz v0, :cond_0

    .line 2954
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2960
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0

    .line 2957
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lbiz;->b(Ljava/util/List;I)V

    .line 2958
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2960
    invoke-virtual {p1}, Lbiz;->c()V

    .line 2963
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const-string v2, "hash_pinned"

    invoke-static {v0, v1, v2}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2965
    return-void
.end method
