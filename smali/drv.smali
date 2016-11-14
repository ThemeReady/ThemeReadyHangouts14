.class public final Ldrv;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:J

.field private final i:Ledk;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lltq;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Lltq;->responseHeader:Llsq;

    iget-object v1, p1, Lltq;->a:Llog;

    iget-object v1, v1, Llog;->c:Ljava/lang/Long;

    .line 33
    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 30
    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 34
    iget-object v0, p1, Lltq;->a:Llog;

    iget-object v0, v0, Llog;->d:Ljava/lang/String;

    iput-object v0, p0, Ldrv;->j:Ljava/lang/String;

    .line 35
    new-instance v0, Ledk;

    iget-object v1, p1, Lltq;->a:Llog;

    iget-object v1, v1, Llog;->b:Llrr;

    iget-object v1, v1, Llrr;->b:Ljava/lang/String;

    iget-object v2, p1, Lltq;->a:Llog;

    iget-object v2, v2, Llog;->b:Llrr;

    iget-object v2, v2, Llrr;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldrv;->i:Ledk;

    .line 37
    iget-object v0, p1, Lltq;->a:Llog;

    iget-object v0, v0, Llog;->o:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldrv;->h:J

    .line 38
    iget-object v0, p1, Lltq;->a:Llog;

    iget-object v0, v0, Llog;->n:Llpu;

    iget-object v0, v0, Llpu;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Ldrv;->g:I

    .line 40
    return-void
.end method

.method public static a(Lltq;)Levo;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lltq;->responseHeader:Llsq;

    invoke-static {v0}, Ldrv;->a(Llsq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lewk;

    iget-object v1, p0, Lltq;->responseHeader:Llsq;

    invoke-direct {v0, p0, v1}, Lewk;-><init>(Lnxa;Llsq;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldrv;

    invoke-direct {v0, p0}, Ldrv;-><init>(Lltq;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 12

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 56
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "Babel"

    iget-object v1, p0, Ldrv;->c:Leyt;

    iget v1, v1, Leyt;->b:I

    iget-object v2, p0, Ldrv;->c:Leyt;

    iget-object v2, v2, Leyt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    .line 61
    :cond_0
    iget-object v0, p0, Ldrv;->b:Lfnk;

    check-cast v0, Ldru;

    .line 62
    invoke-virtual {v0}, Ldru;->e()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ldru;->d()Ljava/lang/String;

    move-result-object v9

    .line 66
    iget-wide v0, p0, Ldrv;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lbiz;->g(Ljava/lang/String;J)V

    .line 67
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lecq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 68
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lecq;->d(IZ)V

    .line 71
    new-instance v1, Lfkg;

    iget-object v3, p0, Ldrv;->i:Ledk;

    iget-wide v4, p0, Ldrv;->d:J

    iget-wide v6, p0, Ldrv;->h:J

    iget-object v8, p0, Ldrv;->j:Ljava/lang/String;

    iget v10, p0, Ldrv;->g:I

    sget-object v11, Lfve;->e:Lfve;

    invoke-direct/range {v1 .. v11}, Lfkg;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;ILfve;)V

    .line 80
    invoke-virtual {v1, p1}, Lfkg;->b(Lbiz;)V

    .line 81
    return-void
.end method
