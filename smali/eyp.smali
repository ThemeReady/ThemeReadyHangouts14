.class public final Leyp;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llso;)V
    .locals 4

    .prologue
    .line 2401
    iget-object v0, p1, Llso;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 2402
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 3

    .prologue
    .line 2422
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 2423
    iget-object v0, p0, Leyp;->b:Lfnk;

    check-cast v0, Leux;

    iget-object v1, v0, Leux;->e:Ljava/lang/String;

    .line 2424
    iget-object v0, p0, Leyp;->b:Lfnk;

    check-cast v0, Leux;

    iget v0, v0, Leux;->d:I

    .line 2425
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2426
    invoke-virtual {p1, v1}, Lbiz;->R(Ljava/lang/String;)V

    .line 2428
    invoke-static {p2, p1, v1}, Lbir;->a(Lfgi;Lbiz;Ljava/lang/String;)V

    .line 2431
    :cond_0
    invoke-static {p1}, Lbir;->d(Lbiz;)V

    .line 2433
    return-void
.end method
