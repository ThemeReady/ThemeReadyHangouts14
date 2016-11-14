.class public final Lcox;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llsj;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p1, Llsj;->responseHeader:Llsq;

    iget-object v1, p1, Llsj;->a:Llog;

    iget-object v1, v1, Llog;->c:Ljava/lang/Long;

    .line 39
    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 36
    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 40
    iget-object v0, p1, Llsj;->a:Llog;

    iget-object v0, v0, Llog;->d:Ljava/lang/String;

    iput-object v0, p0, Lcox;->g:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Llsj;)Levo;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Llsj;->responseHeader:Llsq;

    invoke-static {v0}, Lcox;->a(Llsq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lewk;

    iget-object v1, p0, Llsj;->responseHeader:Llsq;

    invoke-direct {v0, p0, v1}, Lewk;-><init>(Lnxa;Llsq;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcox;

    invoke-direct {v0, p0}, Lcox;-><init>(Llsj;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 55
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Babel"

    iget-object v1, p0, Lcox;->c:Leyt;

    iget v1, v1, Leyt;->b:I

    iget-object v2, p0, Lcox;->c:Leyt;

    iget-object v2, v2, Leyt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processEventResponse response status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " error description"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcox;->b:Lfnk;

    check-cast v0, Lcow;

    .line 65
    invoke-virtual {v0}, Lcow;->d()Ljava/lang/String;

    move-result-object v7

    .line 68
    iget-wide v4, p0, Lcox;->d:J

    invoke-virtual {p1, v7, v4, v5}, Lbiz;->g(Ljava/lang/String;J)V

    .line 69
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lecq;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecq;

    .line 70
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-interface {v1, v2, v3}, Lecq;->d(IZ)V

    .line 73
    new-instance v2, Lbmc;

    .line 76
    invoke-virtual {p1}, Lbiz;->h()I

    move-result v1

    sget-object v4, Lbmd;->d:Lbmd;

    invoke-direct {v2, v7, v1, v4}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 78
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lggj;

    invoke-static {v1, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggj;

    .line 80
    iget-object v4, p0, Lcox;->c:Leyt;

    iget v4, v4, Leyt;->b:I

    if-ne v4, v3, :cond_1

    .line 81
    invoke-virtual {v2}, Lbmc;->a()Lggh;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lggj;->a(Lawh;Lggh;)V

    .line 87
    new-instance v2, Llog;

    invoke-direct {v2}, Llog;-><init>()V

    .line 88
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llog;->u:Ljava/lang/Integer;

    .line 89
    invoke-static {v7}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v1

    iput-object v1, v2, Llog;->a:Llmr;

    .line 90
    new-instance v1, Llra;

    invoke-direct {v1}, Llra;-><init>()V

    iput-object v1, v2, Llog;->h:Llra;

    .line 91
    iget-object v1, v2, Llog;->h:Llra;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llra;->a:Ljava/lang/Integer;

    .line 92
    iget-object v1, v2, Llog;->h:Llra;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llra;->c:Ljava/lang/Integer;

    .line 93
    iget-object v1, v2, Llog;->h:Llra;

    new-array v4, v3, [Llrr;

    .line 94
    invoke-virtual {v0}, Lcow;->e()Ledk;

    move-result-object v0

    invoke-static {v0}, Lacf;->b(Ledk;)Llrr;

    move-result-object v0

    aput-object v0, v4, v6

    iput-object v4, v1, Llra;->b:[Llrr;

    .line 96
    new-instance v1, Lfoq;

    iget-object v0, p0, Lcox;->c:Leyt;

    iget-wide v4, v0, Leyt;->d:J

    iget-object v6, v2, Llog;->h:Llra;

    invoke-direct/range {v1 .. v6}, Lfoq;-><init>(Llog;IJLlra;)V

    .line 103
    invoke-static {p1, v1, p2, v3}, Lbir;->a(Lbiz;Lfoq;Lfgi;Z)V

    .line 105
    invoke-static {p1, v7}, Lbir;->c(Lbiz;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Remove user request failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lbmc;->a()Lggh;

    move-result-object v3

    .line 107
    invoke-interface {v1, v2, v0, v3}, Lggj;->a(Lawh;Ljava/lang/Exception;Lggh;)V

    goto :goto_0
.end method
