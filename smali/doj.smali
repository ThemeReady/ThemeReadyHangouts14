.class final Ldoj;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldoh;


# direct methods
.method constructor <init>(Ldoh;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Ldoj;->a:Ldoh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Ldoj;->a:Ldoh;

    .line 5033
    iput-object v2, v0, Ldoh;->g:Llwh;

    .line 180
    iget-object v0, p0, Ldoj;->a:Ldoh;

    sget-object v1, Ldnm;->e:Ldnm;

    .line 6033
    iput-object v1, v0, Ldoh;->e:Ldnm;

    .line 181
    iget-object v0, p0, Ldoj;->a:Ldoh;

    .line 7033
    iget-object v0, v0, Ldoh;->f:Liha;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldoj;->a:Ldoh;

    .line 8033
    iget-object v0, v0, Ldoh;->f:Liha;

    .line 182
    iget-object v1, p0, Ldoj;->a:Ldoh;

    .line 9033
    iget-object v1, v1, Ldoh;->c:Ldok;

    .line 182
    invoke-interface {v0, v1}, Liha;->b(Lihi;)V

    .line 183
    iget-object v0, p0, Ldoj;->a:Ldoh;

    .line 10033
    iput-object v2, v0, Ldoh;->f:Liha;

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lirg;)V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Ldoj;->a:Ldoh;

    iget-object v0, p0, Ldoj;->a:Ldoh;

    .line 1033
    iget-object v0, v0, Ldoh;->b:Ldgr;

    .line 173
    invoke-virtual {v0}, Ldgr;->p()Lihj;

    move-result-object v0

    const-class v2, Liha;

    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Liha;

    .line 2033
    iput-object v0, v1, Ldoh;->f:Liha;

    .line 174
    iget-object v0, p0, Ldoj;->a:Ldoh;

    .line 3033
    iget-object v0, v0, Ldoh;->f:Liha;

    .line 174
    iget-object v1, p0, Ldoj;->a:Ldoh;

    .line 4033
    iget-object v1, v1, Ldoh;->c:Ldok;

    .line 174
    invoke-interface {v0, v1}, Liha;->a(Lihi;)V

    .line 175
    return-void
.end method
