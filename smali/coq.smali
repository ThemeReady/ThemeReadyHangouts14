.class final Lcoq;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:Ledk;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method private constructor <init>(Llrf;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p1, Llrf;->responseHeader:Llsq;

    iget-object v1, p1, Llrf;->a:Llog;

    iget-object v1, v1, Llog;->c:Ljava/lang/Long;

    .line 27
    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 24
    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 28
    iget-object v0, p1, Llrf;->a:Llog;

    iget-object v0, v0, Llog;->d:Ljava/lang/String;

    iput-object v0, p0, Lcoq;->i:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Llrf;->a:Llog;

    iget-object v0, v0, Llog;->o:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoq;->j:J

    .line 31
    new-instance v0, Ledk;

    iget-object v1, p1, Llrf;->a:Llog;

    iget-object v1, v1, Llog;->b:Llrr;

    iget-object v1, v1, Llrr;->b:Ljava/lang/String;

    iget-object v2, p1, Llrf;->a:Llog;

    iget-object v2, v2, Llog;->b:Llrr;

    iget-object v2, v2, Llrr;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcoq;->h:Ledk;

    .line 33
    iget-object v0, p1, Llrf;->a:Llog;

    iget-object v0, v0, Llog;->k:Llrq;

    iget-object v0, v0, Llrq;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcoq;->g:I

    .line 35
    return-void
.end method

.method public static a(Llrf;)Levo;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Llrf;->responseHeader:Llsq;

    invoke-static {v0}, Lcoq;->a(Llsq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lewk;

    iget-object v1, p0, Llrf;->responseHeader:Llsq;

    invoke-direct {v0, p0, v1}, Lewk;-><init>(Lnxa;Llsq;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcoq;

    invoke-direct {v0, p0}, Lcoq;-><init>(Llrf;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 14

    .prologue
    .line 49
    invoke-super/range {p0 .. p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 50
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "Babel"

    iget-object v1, p0, Lcoq;->c:Leyt;

    iget v1, v1, Leyt;->b:I

    iget-object v2, p0, Lcoq;->c:Leyt;

    iget-object v2, v2, Leyt;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcoq;->b:Lfnk;

    check-cast v0, Lcop;

    .line 56
    invoke-virtual {v0}, Lcop;->c()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcop;->d()Ljava/lang/String;

    move-result-object v2

    .line 58
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcoq;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lbiz;->a()V

    .line 61
    :try_start_0
    iget-object v3, p0, Lcoq;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcoq;->d:J

    iget-wide v6, p0, Lcoq;->j:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 63
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p1}, Lbiz;->c()V

    .line 70
    :cond_1
    iget-wide v4, p0, Lcoq;->d:J

    invoke-virtual {p1, v2, v4, v5}, Lbiz;->g(Ljava/lang/String;J)V

    .line 71
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lecq;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 72
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v3

    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lecq;->d(IZ)V

    .line 75
    new-instance v3, Lfki;

    iget-object v5, p0, Lcoq;->h:Ledk;

    iget-wide v6, p0, Lcoq;->d:J

    iget-wide v8, p0, Lcoq;->j:J

    iget-object v10, p0, Lcoq;->i:Ljava/lang/String;

    iget v12, p0, Lcoq;->g:I

    sget-object v13, Lfve;->e:Lfve;

    move-object v4, v2

    move-object v11, v1

    invoke-direct/range {v3 .. v13}, Lfki;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;ILfve;)V

    .line 77
    invoke-virtual {v3, p1}, Lfki;->b(Lbiz;)V

    .line 78
    return-void

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method
