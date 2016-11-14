.class final Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuh;


# instance fields
.field final synthetic a:Lfsc;


# direct methods
.method constructor <init>(Lfsc;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfse;->a:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lfse;->a:Lfsc;

    invoke-virtual {v0}, Lfsc;->getActivity()Lbf;

    move-result-object v0

    const-class v1, Ligf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Lfse;->a:Lfsc;

    .line 1037
    iget-object v1, v1, Lfsc;->b:Lbib;

    .line 104
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xb59

    .line 106
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 107
    iget-object v0, p0, Lfse;->a:Lfsc;

    invoke-virtual {v0}, Lfsc;->getActivity()Lbf;

    move-result-object v0

    iget-object v1, p0, Lfse;->a:Lfsc;

    .line 2037
    iget-object v1, v1, Lfsc;->b:Lbib;

    .line 108
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-static {v1}, Lacf;->g(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf;->startActivity(Landroid/content/Intent;)V

    .line 109
    const/4 v0, 0x1

    return v0
.end method
