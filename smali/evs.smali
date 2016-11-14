.class public final Levs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 6

    .prologue
    .line 1297
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    .line 1298
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lllo;

    .line 2264
    invoke-static {v0}, Levr;->a(Lllo;)Z

    move-result v1

    .line 1299
    if-eqz v1, :cond_0

    .line 1304
    iget-object v1, v0, Lllo;->responseHeader:Llsq;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llsq;->a:Ljava/lang/Integer;

    .line 1306
    new-instance v1, Llog;

    invoke-direct {v1}, Llog;-><init>()V

    iput-object v1, v0, Lllo;->b:Llog;

    .line 1307
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1309
    iget-object v1, v0, Lllo;->b:Llog;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Llog;->c:Ljava/lang/Long;

    .line 1310
    iget-object v1, v0, Lllo;->b:Llog;

    const-wide v4, 0x141dd76000L

    add-long/2addr v2, v4

    .line 1311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llog;->o:Ljava/lang/Long;

    .line 1312
    new-instance v1, Levr;

    .line 3264
    invoke-direct {v1, v0}, Levr;-><init>(Lllo;)V

    move-object v0, v1

    .line 1316
    :goto_0
    return-object v0

    .line 1313
    :cond_0
    iget-object v1, v0, Lllo;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1314
    new-instance v1, Lewk;

    iget-object v2, v0, Lllo;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    goto :goto_0

    .line 1316
    :cond_1
    new-instance v1, Levr;

    .line 4264
    invoke-direct {v1, v0}, Levr;-><init>(Lllo;)V

    move-object v0, v1

    .line 1316
    goto :goto_0
.end method
