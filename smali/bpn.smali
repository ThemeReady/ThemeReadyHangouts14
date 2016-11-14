.class final Lbpn;
.super Lbpj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbpj;-><init>(Ljzp;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbvf;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbpm;

    iget-object v1, p0, Lbpn;->a:Landroid/content/Context;

    iget-object v2, p0, Lbpn;->b:Ljzp;

    invoke-direct {v0, v1, v2}, Lbpm;-><init>(Landroid/content/Context;Ljzp;)V

    return-object v0
.end method
