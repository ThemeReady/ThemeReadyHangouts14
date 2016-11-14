.class final Lbbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbbn;


# direct methods
.method constructor <init>(Lbbn;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbbo;->a:Lbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbbo;->a:Lbbn;

    .line 1020
    iget-object v0, v0, Lbbn;->a:Ligb;

    .line 45
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc3c

    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 46
    iget-object v0, p0, Lbbo;->a:Lbbn;

    .line 2020
    iget-object v0, v0, Lbbn;->binder:Ljwi;

    .line 46
    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 47
    iget-object v0, p0, Lbbo;->a:Lbbn;

    .line 3020
    iget-object v0, v0, Lbbn;->binder:Ljwi;

    .line 47
    const-class v2, Lbbe;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    .line 48
    iget-object v2, p0, Lbbo;->a:Lbbn;

    .line 4020
    iget-object v2, v2, Lbbn;->context:Ljwm;

    .line 49
    invoke-interface {v0, v1}, Lbbe;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacf;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljwm;->startActivity(Landroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lbbo;->a:Lbbn;

    invoke-virtual {v0}, Lbbn;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finishAffinity()V

    .line 51
    return-void
.end method
