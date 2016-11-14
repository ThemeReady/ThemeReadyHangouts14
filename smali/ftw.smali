.class final Lftw;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lftt;


# direct methods
.method constructor <init>(Lftt;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lftw;->a:Lftt;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbib;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    iget-object v1, p0, Lftw;->a:Lftt;

    .line 1035
    iget-object v1, v1, Lftt;->a:Lizy;

    .line 215
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lftw;->a:Lftt;

    .line 2035
    iget-object v0, v0, Lftt;->a:Lizy;

    .line 216
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lftw;->a:Lftt;

    .line 3035
    iget-object v1, v1, Lftt;->f:Ljve;

    .line 217
    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lftw;->a:Lftt;

    .line 4035
    iget-object v1, v1, Lftt;->f:Ljve;

    .line 218
    iget-object v2, p0, Lftw;->a:Lftt;

    .line 5035
    iget-object v2, v2, Lftt;->b:Lfud;

    .line 219
    invoke-virtual {v2, v0}, Lfud;->c(I)Z

    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Ljve;->a(Z)V

    .line 221
    :cond_0
    iget-object v1, p0, Lftw;->a:Lftt;

    .line 6035
    iget-object v1, v1, Lftt;->e:Ljve;

    .line 221
    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lftw;->a:Lftt;

    .line 7035
    iget-object v1, v1, Lftt;->e:Ljve;

    .line 222
    iget-object v2, p0, Lftw;->a:Lftt;

    .line 8035
    iget-object v2, v2, Lftt;->b:Lfud;

    .line 222
    invoke-virtual {v2, v0}, Lfud;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljve;->a(Z)V

    .line 225
    :cond_1
    return-void
.end method
