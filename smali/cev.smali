.class final Lcev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbus;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 2382
    iput-object p1, p0, Lcev;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2385
    iget-object v0, p0, Lcev;->a:Lcdx;

    .line 3336
    invoke-virtual {v0}, Lcdx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacf;->s(Landroid/view/View;)V

    .line 2386
    return-void
.end method

.method public a(Lbuq;)V
    .locals 7

    .prologue
    .line 2400
    iget-object v0, p0, Lcev;->a:Lcdx;

    .line 6322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 2400
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v5

    .line 2401
    if-nez v5, :cond_1

    .line 2441
    :cond_0
    :goto_0
    return-void

    .line 2405
    :cond_1
    sget-object v0, Lbuq;->d:Lbuq;

    if-ne p1, v0, :cond_0

    .line 2406
    sget-object v6, Ldso;->d:Ldso;

    .line 2407
    iget-object v3, v5, Lbmj;->e:Ljava/lang/String;

    .line 2408
    iget-object v0, v5, Lbmj;->h:Ledg;

    if-eqz v0, :cond_2

    .line 2409
    iget-object v0, p0, Lcev;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->context:Ljwm;

    .line 2411
    iget-object v1, v5, Lbmj;->h:Ledg;

    const/4 v2, 0x1

    .line 2410
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ledg;Z)Ljava/lang/String;

    move-result-object v3

    .line 2415
    :cond_2
    iget-object v0, v5, Lbmj;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2416
    iget-object v0, p0, Lcev;->a:Lcdx;

    .line 8322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 2416
    const-class v1, Ldsn;

    .line 2417
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsn;

    iget-object v1, p0, Lcev;->a:Lcdx;

    .line 9322
    iget-object v1, v1, Lcdx;->context:Ljwm;

    .line 2419
    iget-object v2, p0, Lcev;->a:Lcdx;

    .line 2420
    invoke-virtual {v2}, Lcdx;->getFragmentManager()Lbl;

    move-result-object v2

    iget-object v4, v5, Lbmj;->e:Ljava/lang/String;

    iget-object v5, v5, Lbmj;->a:Ljava/lang/String;

    .line 2418
    invoke-interface/range {v0 .. v6}, Ldsn;->a(Landroid/content/Context;Lbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldso;)V

    goto :goto_0

    .line 2426
    :cond_3
    iget-object v0, p0, Lcev;->a:Lcdx;

    .line 10322
    iget-object v0, v0, Lcdx;->context:Ljwm;

    .line 2427
    sget v1, Lacf;->nU:I

    const/4 v2, 0x0

    .line 2426
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2438
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2390
    iget-object v0, p0, Lcev;->a:Lcdx;

    const/4 v1, 0x0

    .line 4322
    invoke-virtual {v0, v1}, Lcdx;->b(Z)V

    .line 2391
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2395
    iget-object v0, p0, Lcev;->a:Lcdx;

    const/4 v1, 0x1

    .line 5322
    invoke-virtual {v0, v1}, Lcdx;->b(Z)V

    .line 2396
    return-void
.end method
