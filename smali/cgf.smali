.class final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbl;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcgf;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcgf;->a:Lcdx;

    .line 1322
    iget-object v0, v0, Lcdx;->aF:Ljava/lang/String;

    .line 953
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcgf;->a:Lcdx;

    .line 2322
    iget-object v0, v0, Lcdx;->aI:Ljava/lang/String;

    .line 958
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcgf;->a:Lcdx;

    .line 3322
    iget-object v0, v0, Lcdx;->aG:Ljava/lang/String;

    .line 963
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcgf;->a:Lcdx;

    .line 4322
    iget-boolean v0, v0, Lcdx;->bp:Z

    .line 968
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcgf;->a:Lcdx;

    .line 5322
    iget-wide v0, v0, Lcdx;->bc:J

    .line 973
    return-wide v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcgf;->a:Lcdx;

    .line 6322
    iget-object v0, v0, Lcdx;->aN:Lik;

    .line 978
    invoke-virtual {v0}, Lik;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcgf;->a:Lcdx;

    .line 7322
    iget-object v1, v1, Lcdx;->aN:Lik;

    .line 978
    invoke-virtual {v1}, Lik;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcgf;->a:Lcdx;

    .line 8322
    iget v0, v0, Lcdx;->ax:I

    .line 983
    return v0
.end method

.method public h()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcgf;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->M()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
