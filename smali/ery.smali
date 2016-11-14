.class final Lery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxo;

.field private b:Lesc;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "promoframework"

    .line 21
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "Module that hosts the promo/OOB framework."

    .line 22
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lery;->a:Lcxo;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Leru;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lery;->a:Lcxo;

    new-instance v1, Lesa;

    invoke-direct {v1}, Lesa;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leru;

    return-object v0
.end method

.method public a()[Lcxo;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Lery;->a:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lerm;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lery;->a:Lcxo;

    new-instance v1, Lerv;

    invoke-direct {v1}, Lerv;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerm;

    return-object v0
.end method

.method public b()Lesc;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lery;->b:Lesc;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lesc;

    invoke-direct {v0}, Lesc;-><init>()V

    iput-object v0, p0, Lery;->b:Lesc;

    .line 49
    :cond_0
    iget-object v0, p0, Lery;->b:Lesc;

    return-object v0
.end method
