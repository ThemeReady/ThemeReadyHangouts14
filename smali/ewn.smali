.class public final Lewn;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lloz;)V
    .locals 4

    .prologue
    .line 4229
    iget-object v0, p1, Lloz;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 5230
    sget-boolean v0, Levo;->a:Z

    .line 4230
    if-eqz v0, :cond_0

    .line 4231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FinishPhoneVerificationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4234
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 3

    .prologue
    .line 4253
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 4256
    const/4 v0, 0x1

    invoke-static {v0}, Lfcn;->b(Z)V

    .line 4258
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lepi;

    .line 4257
    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepi;

    .line 4259
    if-eqz v0, :cond_0

    .line 4260
    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepi;->a(IZ)V

    .line 4262
    :cond_0
    return-void
.end method
