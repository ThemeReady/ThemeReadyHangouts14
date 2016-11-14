.class final Ldhh;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldhf;


# direct methods
.method constructor <init>(Ldhf;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Ldhh;->a:Ldhf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldhh;->a:Ldhf;

    .line 9037
    invoke-virtual {v0}, Ldhf;->c()V

    .line 378
    return-void
.end method

.method public b(Lirh;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldhh;->a:Ldhf;

    .line 1037
    invoke-virtual {v0}, Ldhf;->c()V

    .line 343
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldhh;->a:Ldhf;

    .line 3037
    invoke-virtual {v0}, Ldhf;->c()V

    .line 353
    return-void
.end method

.method public c(Lirh;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ldhh;->a:Ldhf;

    .line 2037
    invoke-virtual {v0}, Ldhf;->c()V

    .line 348
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldhh;->a:Ldhf;

    .line 4037
    invoke-virtual {v0}, Ldhf;->c()V

    .line 358
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Ldhh;->a:Ldhf;

    .line 5037
    invoke-virtual {v0}, Ldhf;->c()V

    .line 363
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Ldhh;->a:Ldhf;

    .line 6037
    invoke-virtual {v0}, Ldhf;->c()V

    .line 368
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ldhh;->a:Ldhf;

    iget-object v1, p0, Ldhh;->a:Ldhf;

    .line 7037
    iget-object v1, v1, Ldhf;->a:Ldgr;

    .line 372
    invoke-virtual {v1}, Ldgr;->s()Ldim;

    move-result-object v1

    .line 8037
    invoke-virtual {v0, v1}, Ldhf;->a(Ldim;)V

    .line 373
    return-void
.end method
