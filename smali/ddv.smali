.class public Lddv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdx;


# direct methods
.method public constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 11906
    iput-object p1, p0, Lddv;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6909
    iget-object v0, p0, Lddv;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 6909
    invoke-interface {v0}, Lcgw;->l()Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->g()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7914
    iget-object v1, p0, Lddv;->a:Lcdx;

    .line 8322
    iget-object v1, v1, Lcdx;->i:Lcgw;

    .line 7914
    invoke-interface {v1}, Lcgw;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8925
    iget-object v0, p0, Lddv;->a:Lcdx;

    .line 9541
    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    invoke-static {v0}, Lacf;->j(I)Z

    move-result v0

    .line 8925
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9930
    iget-object v0, p0, Lddv;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10920
    iget-object v0, p0, Lddv;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->Z()Ledg;

    move-result-object v0

    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    return-object v0
.end method
