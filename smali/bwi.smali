.class final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvu;


# instance fields
.field final synthetic a:Lbwh;


# direct methods
.method constructor <init>(Lbwh;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbwi;->a:Lbwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public c_(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 55
    iget-object v0, p0, Lbwi;->a:Lbwh;

    .line 1036
    invoke-virtual {v0}, Lbwh;->a()Z

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const-string v0, "Babel_BlockConversation"

    const-string v1, "Not able to block when trying to block from dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lbwi;->a:Lbwh;

    .line 2036
    iget-object v0, v0, Lbwh;->d:Ligf;

    .line 60
    iget-object v1, p0, Lbwi;->a:Lbwh;

    .line 3036
    iget-object v1, v1, Lbwh;->a:Lizy;

    .line 61
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x71b

    .line 63
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 65
    iget-object v8, p0, Lbwi;->a:Lbwh;

    .line 4236
    iget-object v0, v8, Lbwh;->e:Lfhz;

    iget-object v1, v8, Lbwh;->g:Lbib;

    iget-object v2, v8, Lbwh;->b:Lbvv;

    invoke-virtual {v2}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfhz;->a(Lbib;[Ljava/lang/String;)V

    .line 4240
    iget-object v0, v8, Lbwh;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [J

    .line 4241
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v8, Lbwh;->b:Lbvv;

    invoke-virtual {v1}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4242
    iget-object v1, v8, Lbwh;->b:Lbvv;

    invoke-virtual {v1}, Lbvv;->i()J

    move-result-wide v2

    aput-wide v2, v4, v0

    .line 4241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4245
    :cond_1
    iget-object v0, v8, Lbwh;->e:Lfhz;

    iget-object v1, v8, Lbwh;->f:Lflf;

    const/4 v2, -0x1

    .line 4246
    invoke-interface {v1, v2}, Lflf;->a(I)Lfle;

    move-result-object v1

    iget-object v2, v8, Lbwh;->g:Lbib;

    iget-object v3, v8, Lbwh;->b:Lbvv;

    .line 4248
    invoke-virtual {v3}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4245
    invoke-interface/range {v0 .. v6}, Lfhz;->a(Lfle;Lbib;[Ljava/lang/String;[JZZ)V

    .line 4255
    iget-object v0, v8, Lbwh;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->u()Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ledg;

    .line 4256
    iget-object v0, v8, Lbwh;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->v()Ledg;

    move-result-object v0

    invoke-static {v5, v0}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4257
    iget-object v0, v8, Lbwh;->e:Lfhz;

    iget-object v1, v8, Lbwh;->f:Lflf;

    const/4 v2, -0x1

    .line 4258
    invoke-interface {v1, v2}, Lflf;->a(I)Lfle;

    move-result-object v1

    iget-object v2, v8, Lbwh;->a:Lizy;

    .line 4259
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    iget-object v3, v5, Ledg;->b:Ledk;

    iget-object v3, v3, Ledk;->a:Ljava/lang/String;

    iget-object v4, v5, Ledg;->b:Ledk;

    iget-object v4, v4, Ledk;->b:Ljava/lang/String;

    iget-object v5, v5, Ledg;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 4257
    invoke-interface/range {v0 .. v7}, Lfhz;->a(Lfle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 4285
    :cond_3
    iget-object v0, v8, Lbwh;->c:Lbf;

    iget-object v1, v8, Lbwh;->g:Lbib;

    iget-object v2, v8, Lbwh;->b:Lbvv;

    .line 4288
    invoke-virtual {v2}, Lbvv;->v()Ledg;

    move-result-object v2

    iget-object v2, v2, Ledg;->e:Ljava/lang/String;

    iget-object v3, v8, Lbwh;->b:Lbvv;

    .line 4289
    invoke-virtual {v3}, Lbvv;->v()Ledg;

    move-result-object v3

    iget-object v3, v3, Ledg;->b:Ledk;

    iget-object v3, v3, Ledk;->a:Ljava/lang/String;

    iget-object v4, v8, Lbwh;->b:Lbvv;

    .line 4290
    invoke-virtual {v4}, Lbvv;->v()Ledg;

    move-result-object v4

    iget-object v4, v4, Ledg;->b:Ledk;

    iget-object v4, v4, Ledk;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 4285
    invoke-static/range {v0 .. v5}, Lacf;->a(Lbf;Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4202
    iget-object v0, v8, Lbwh;->b:Lbvv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvv;->e(Z)V

    .line 4203
    iget-object v0, v8, Lbwh;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->z()V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
