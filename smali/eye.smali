.class public Leye;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lkkr;)V
    .locals 1

    .prologue
    .line 4328
    iget-object v0, p1, Lkkr;->apiHeader:Lkkp;

    invoke-direct {p0, p1, v0}, Levo;-><init>(Lnxa;Lkkp;)V

    .line 4329
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 4

    .prologue
    .line 4348
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 4350
    invoke-virtual {p0}, Leye;->d()Lfnk;

    move-result-object v0

    check-cast v0, Letf;

    .line 4351
    iget-object v1, v0, Letf;->c:Ljava/lang/String;

    .line 4352
    iget-object v2, v0, Letf;->d:Ljava/lang/String;

    .line 4354
    iget-boolean v3, v0, Letf;->f:Z

    invoke-virtual {p1, v1, v2, v3}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4355
    iget-boolean v3, v0, Letf;->f:Z

    if-eqz v3, :cond_0

    .line 4356
    iget-object v0, v0, Letf;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lbiz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4363
    :goto_0
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lfjs;

    .line 4364
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lfjs;-><init>(I)V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 4365
    return-void

    .line 4358
    :cond_0
    invoke-virtual {p1, v1, v2}, Lbiz;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
