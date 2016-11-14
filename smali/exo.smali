.class public final Lexo;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lexq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkx;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 4908
    iget-object v0, p1, Lkkx;->apiHeader:Lkkp;

    invoke-direct {p0, p1, v0}, Levo;-><init>(Lnxa;Lkkp;)V

    .line 4880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexo;->i:Ljava/util/ArrayList;

    .line 4910
    iget-object v0, p1, Lkkx;->a:Lkpm;

    iget-object v0, v0, Lkpm;->a:Lkoq;

    .line 4911
    if-eqz v0, :cond_a

    .line 4912
    iget-object v3, v0, Lkoq;->a:Ljava/lang/String;

    iput-object v3, p0, Lexo;->g:Ljava/lang/String;

    .line 4914
    iget-object v3, v0, Lkoq;->e:Lkpa;

    .line 4915
    if-eqz v3, :cond_2

    .line 4916
    iget-object v4, v3, Lkpa;->g:Lknm;

    .line 4917
    if-eqz v4, :cond_0

    .line 4918
    iget-object v4, v4, Lknm;->b:[Lknl;

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v4, v4, v2

    .line 4919
    new-instance v5, Lexq;

    invoke-direct {v5}, Lexq;-><init>()V

    .line 4920
    iget-object v6, v4, Lknl;->a:Ljava/lang/String;

    iput-object v6, v5, Lexq;->a:Ljava/lang/String;

    .line 4921
    iget-object v6, v4, Lknl;->b:Ljava/lang/String;

    iput-object v6, v5, Lexq;->b:Ljava/lang/String;

    .line 4922
    iget-object v4, v4, Lknl;->c:Lknf;

    .line 4923
    if-nez v4, :cond_5

    .line 4924
    invoke-static {v7}, Lexq;->a(Lkmy;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lexq;->d:Ljava/util/Calendar;

    .line 4925
    invoke-static {v7}, Lexq;->a(Lkmy;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lexq;->e:Ljava/util/Calendar;

    .line 4930
    :goto_0
    iput v1, v5, Lexq;->c:I

    .line 4931
    iget-object v4, p0, Lexo;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4936
    :cond_0
    iget-object v4, v3, Lkpa;->h:Lknk;

    .line 4937
    if-eqz v4, :cond_1

    .line 4938
    iget-object v4, v4, Lknk;->b:[Lknj;

    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v4, v4, v2

    .line 4939
    new-instance v5, Lexq;

    invoke-direct {v5}, Lexq;-><init>()V

    .line 4940
    iget-object v6, v4, Lknj;->a:Ljava/lang/String;

    iput-object v6, v5, Lexq;->a:Ljava/lang/String;

    .line 4941
    iget-object v4, v4, Lknj;->c:Lknf;

    .line 4942
    if-nez v4, :cond_6

    .line 4943
    invoke-static {v7}, Lexq;->a(Lkmy;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lexq;->d:Ljava/util/Calendar;

    .line 4944
    invoke-static {v7}, Lexq;->a(Lkmy;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lexq;->e:Ljava/util/Calendar;

    .line 4949
    :goto_1
    const/4 v4, 0x2

    iput v4, v5, Lexq;->c:I

    .line 4950
    iget-object v4, p0, Lexo;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4955
    :cond_1
    iget-object v3, v3, Lkpa;->i:Lknx;

    .line 4956
    if-eqz v3, :cond_2

    .line 4957
    iget-object v3, v3, Lknx;->b:Ljava/lang/String;

    .line 4958
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4959
    new-instance v4, Lexq;

    invoke-direct {v4}, Lexq;-><init>()V

    .line 4960
    iput-object v3, v4, Lexq;->a:Ljava/lang/String;

    .line 4961
    const/4 v3, 0x3

    iput v3, v4, Lexq;->c:I

    .line 4962
    iget-object v3, p0, Lexo;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4967
    :cond_2
    iget-object v0, v0, Lkoq;->d:Lkna;

    .line 4968
    if-eqz v0, :cond_a

    .line 4969
    iget-object v0, v0, Lkna;->j:Lkoj;

    .line 4970
    if-eqz v0, :cond_a

    .line 4971
    iget-object v3, v0, Lkoj;->e:Lkok;

    .line 4973
    if-eqz v3, :cond_7

    .line 4974
    iget-object v0, v3, Lkok;->a:Ljava/lang/String;

    .line 4977
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4978
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 4979
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 4980
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4981
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 4982
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 4983
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 4984
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    if-nez v1, :cond_4

    .line 4987
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4988
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4983
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4927
    :cond_5
    iget-object v6, v4, Lknf;->a:Lkmy;

    invoke-static {v6}, Lexq;->a(Lkmy;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lexq;->d:Ljava/util/Calendar;

    .line 4928
    iget-object v4, v4, Lknf;->b:Lkmy;

    invoke-static {v4}, Lexq;->a(Lkmy;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lexq;->e:Ljava/util/Calendar;

    goto/16 :goto_0

    .line 4946
    :cond_6
    iget-object v6, v4, Lknf;->a:Lkmy;

    invoke-static {v6}, Lexq;->a(Lkmy;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lexq;->d:Ljava/util/Calendar;

    .line 4947
    iget-object v4, v4, Lknf;->b:Lkmy;

    invoke-static {v4}, Lexq;->a(Lkmy;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lexq;->e:Ljava/util/Calendar;

    goto/16 :goto_1

    .line 4974
    :cond_7
    iget-object v0, v0, Lkoj;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 4982
    goto :goto_3

    .line 4990
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexo;->h:Ljava/lang/String;

    .line 4994
    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbib;)V
    .locals 2

    .prologue
    .line 5109
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhd;

    invoke-direct {v1, p2, p0}, Lfhd;-><init>(Lbib;Lexo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5011
    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4997
    iget-object v0, p0, Lexo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5001
    iget-object v0, p0, Lexo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lexq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5005
    iget-object v0, p0, Lexo;->i:Ljava/util/ArrayList;

    return-object v0
.end method
