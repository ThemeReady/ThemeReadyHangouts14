.class final Ljkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljkg;

.field final synthetic b:Ljkr;

.field final synthetic c:Ljki;


# direct methods
.method constructor <init>(Ljki;Ljkg;Ljkr;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljkj;->c:Ljki;

    iput-object p2, p0, Ljkj;->a:Ljkg;

    iput-object p3, p0, Ljkj;->b:Ljkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ljkj;->c:Ljki;

    iget-object v0, v0, Ljki;->c:Ljkg;

    .line 1035
    iget-object v0, v0, Ljkg;->b:Ljkn;

    .line 83
    iget-object v1, p0, Ljkj;->c:Ljki;

    iget-object v1, v1, Ljki;->c:Ljkg;

    .line 2035
    iget-object v1, v1, Ljkg;->a:Lbf;

    .line 83
    invoke-virtual {v1}, Lbf;->L_()Lbl;

    move-result-object v1

    iget-object v2, p0, Ljkj;->b:Ljkr;

    iget-object v3, p0, Ljkj;->c:Ljki;

    iget-object v3, v3, Ljki;->c:Ljkg;

    iget-object v3, v3, Ljkg;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljkn;->a(Lbl;Ljkr;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ljkj;->c:Ljki;

    iget-object v0, v0, Ljki;->c:Ljkg;

    .line 3035
    const/4 v1, 0x0

    iput-object v1, v0, Ljkg;->d:Ljki;

    .line 85
    return-void
.end method
