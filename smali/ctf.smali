.class final Lctf;
.super Lcvx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lctf;->a:Lctz;

    invoke-direct {p0}, Lcvx;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llwm;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lctf;->a:Lctz;

    invoke-virtual {v0}, Lctz;->i()Lcvs;

    move-result-object v0

    invoke-virtual {v0}, Lcvs;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lctf;->a:Lctz;

    invoke-virtual {v0}, Lctz;->i()Lcvs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcvs;->b(Lcvx;)V

    .line 433
    iget-object v0, p0, Lctf;->a:Lctz;

    .line 434
    invoke-virtual {v0}, Lctz;->g()Lira;

    move-result-object v0

    const/16 v1, 0x2afd

    .line 435
    invoke-interface {v0, v1}, Lira;->a(I)V

    .line 437
    :cond_0
    return-void
.end method
