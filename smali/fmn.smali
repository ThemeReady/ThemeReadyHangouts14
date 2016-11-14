.class public final Lfmn;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llsh;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p1, Llsh;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 30
    iget-object v0, p1, Llsh;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfmn;->h:I

    .line 31
    iget-object v0, p1, Llsh;->b:Ljava/lang/String;

    iput-object v0, p0, Lfmn;->i:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Llsh;->d:Ljava/lang/String;

    iput-object v0, p0, Lfmn;->g:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbib;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 86
    invoke-super {p0, p1, p2}, Levo;->a(Landroid/content/Context;Lbib;)V

    .line 88
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 89
    invoke-virtual {p2}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "full_jid"

    iget-object v2, p0, Lfmn;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljag;->d()I

    .line 93
    const-class v0, Lfmc;

    .line 94
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmq;

    .line 95
    invoke-virtual {p2}, Lbib;->g()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lfmq;->a(Lfmn;I)V

    .line 97
    invoke-virtual {p0}, Lfmn;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1065
    iget-object v0, p0, Lfmn;->b:Lfnk;

    check-cast v0, Lfmm;

    iget-object v0, v0, Lfmm;->n:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    const-string v1, "Babel_Registration"

    const-string v2, "Account unregistered: "

    .line 102
    invoke-virtual {p2}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 100
    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    :goto_1
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    const-string v1, "Babel_Registration"

    .line 110
    invoke-virtual {p2}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removed account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unregistered using account:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lfnk;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Levo;->a(Lfnk;)V

    .line 53
    iget-object v0, p0, Lfmn;->b:Lfnk;

    check-cast v0, Lfmm;

    .line 54
    iget-object v1, v0, Lfmm;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x2

    iput v1, p0, Lfmn;->h:I

    .line 56
    iget-object v0, v0, Lfmm;->v:Ljava/lang/String;

    iput-object v0, p0, Lfmn;->i:Ljava/lang/String;

    .line 58
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfmn;->b:Lfnk;

    check-cast v0, Lfmm;

    iget v0, v0, Lfmm;->c:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfmn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lfmn;->h:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfmn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfmn;->b:Lfnk;

    check-cast v0, Lfmm;

    iget-boolean v0, v0, Lfmm;->l:Z

    return v0
.end method
