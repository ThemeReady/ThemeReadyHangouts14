.class public final Lezc;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 794
    invoke-direct {p0}, Levo;-><init>()V

    .line 795
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lezc;->g:Ljava/lang/String;

    .line 796
    iput-wide p2, p0, Lezc;->h:J

    .line 797
    return-void

    .line 795
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 14

    .prologue
    .line 802
    invoke-super/range {p0 .. p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 804
    iget-object v0, p0, Lezc;->b:Lfnk;

    move-object v13, v0

    check-cast v13, Lfjb;

    .line 805
    invoke-virtual {v13}, Lfjb;->e()Ljava/lang/String;

    move-result-object v1

    .line 806
    invoke-virtual {v13}, Lfjb;->d()Ljava/lang/String;

    move-result-object v2

    .line 807
    iget-object v0, p0, Lezc;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lezc;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lezc;->h:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    .line 816
    invoke-virtual {v13}, Lfjb;->h()J

    move-result-wide v11

    move-object v0, p1

    .line 807
    invoke-static/range {v0 .. v12}, Lbir;->a(Lbiz;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 817
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const-string v2, "sent_sms_count_since_last_upload"

    invoke-static {v0, v1, v2}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 820
    invoke-virtual {v13}, Lfjb;->f()Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbfc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    .line 824
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-static {v2, v1}, Ldwy;->a(ILjava/lang/String;)Ldwy;

    move-result-object v1

    .line 823
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 826
    :cond_0
    return-void

    .line 811
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
