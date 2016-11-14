.class final Lhct;
.super Lhdm;


# instance fields
.field final synthetic a:Lhcr;


# direct methods
.method constructor <init>(Lhcr;Lhdk;)V
    .locals 0

    iput-object p1, p0, Lhct;->a:Lhcr;

    invoke-direct {p0, p2}, Lhdm;-><init>(Lhdk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhct;->a:Lhcr;

    .line 1000
    iget-object v0, v0, Lhcr;->a:Lhdl;

    .line 0
    iget-object v0, v0, Lhdl;->j:Lhea;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhea;->a(Landroid/os/Bundle;)V

    return-void
.end method
