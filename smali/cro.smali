.class final Lcro;
.super Lcue;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcro;->a:Lcrm;

    invoke-direct {p0}, Lcue;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 91
    iget-object v1, p0, Lcro;->a:Lcrm;

    .line 1430
    iget-object v0, v1, Lcrm;->d:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, v1, Lcrm;->b:Lctz;

    .line 1436
    invoke-virtual {v0}, Lctz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1437
    sget v0, Lgud;->jM:I

    .line 1439
    :goto_0
    iget-object v1, v1, Lcrm;->d:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 94
    :cond_0
    iget-object v0, p0, Lcro;->a:Lcrm;

    iget-object v1, p0, Lcro;->a:Lcrm;

    .line 2053
    iget-object v1, v1, Lcrm;->c:Lcve;

    .line 94
    invoke-virtual {v1}, Lcve;->o()Liqn;

    move-result-object v1

    iget-object v2, p0, Lcro;->a:Lcrm;

    .line 3053
    iget-object v2, v2, Lcrm;->c:Lcve;

    .line 94
    invoke-virtual {v2}, Lcve;->n()Ljava/util/Set;

    move-result-object v2

    .line 4053
    invoke-virtual {v0, v1, v2}, Lcrm;->a(Liqn;Ljava/util/Set;)V

    .line 95
    iget-object v0, p0, Lcro;->a:Lcrm;

    iget-object v1, p0, Lcro;->a:Lcrm;

    .line 5053
    iget-object v1, v1, Lcrm;->c:Lcve;

    .line 95
    invoke-virtual {v1}, Lcve;->b()I

    move-result v1

    .line 6053
    invoke-virtual {v0, v1}, Lcrm;->a(I)V

    .line 96
    return-void

    .line 1438
    :cond_1
    sget v0, Lgud;->kl:I

    goto :goto_0
.end method
