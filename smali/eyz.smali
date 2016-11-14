.class public final Leyz;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJJ)V
    .locals 2

    .prologue
    .line 855
    invoke-direct {p0}, Levo;-><init>()V

    .line 856
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Leyz;->g:Ljava/lang/String;

    .line 857
    iput-wide p2, p0, Leyz;->h:J

    .line 858
    iput-wide p4, p0, Leyz;->i:J

    .line 859
    iput-wide p6, p0, Leyz;->j:J

    .line 860
    return-void

    .line 856
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 14

    .prologue
    .line 865
    invoke-super/range {p0 .. p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 866
    iget-object v0, p0, Leyz;->b:Lfnk;

    move-object v13, v0

    check-cast v13, Lfiw;

    .line 867
    invoke-virtual {v13}, Lfiw;->e()Ljava/lang/String;

    move-result-object v1

    .line 868
    invoke-virtual {v13}, Lfiw;->d()Ljava/lang/String;

    move-result-object v2

    .line 869
    iget-object v0, p0, Leyz;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Leyz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-wide v4, p0, Leyz;->h:J

    iget-wide v6, p0, Leyz;->i:J

    iget-object v0, p0, Leyz;->b:Lfnk;

    check-cast v0, Lfiw;

    .line 876
    invoke-virtual {v0}, Lfiw;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, Leyz;->b:Lfnk;

    check-cast v0, Lfiw;

    .line 877
    invoke-virtual {v0}, Lfiw;->o()J

    move-result-wide v9

    iget-wide v11, p0, Leyz;->j:J

    move-object v0, p1

    .line 869
    invoke-static/range {v0 .. v12}, Lbir;->a(Lbiz;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 879
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const-string v2, "sent_mms_count_since_last_upload"

    invoke-static {v0, v1, v2}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 883
    invoke-virtual {v13}, Lfiw;->f()[Ljava/lang/String;

    move-result-object v1

    .line 884
    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbfc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    .line 886
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Ldwy;->a(ILjava/lang/String;)Ldwy;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 889
    :cond_0
    return-void

    .line 873
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 876
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method
