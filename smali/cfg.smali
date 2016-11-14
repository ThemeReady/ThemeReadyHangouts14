.class final Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgm;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 3514
    iput-object p1, p0, Lcfg;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgh;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3517
    iget-object v0, p0, Lcfg;->a:Lcdx;

    .line 4322
    iget-object v0, v0, Lcdx;->aH:Ljava/lang/String;

    .line 3517
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3542
    :cond_0
    :goto_0
    return-void

    .line 3521
    :cond_1
    invoke-static {p1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3525
    iget-object v0, p0, Lcfg;->a:Lcdx;

    .line 5322
    iget-object v0, v0, Lcdx;->context:Ljwm;

    .line 3527
    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 3526
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3530
    iget-object v1, p0, Lcfg;->a:Lcdx;

    .line 6322
    iget-object v1, v1, Lcdx;->bA:Lcoa;

    .line 3530
    iget-object v2, p0, Lcfg;->a:Lcdx;

    .line 7322
    iget-object v2, v2, Lcdx;->at:Lbib;

    .line 3530
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    iget-object v3, p2, Lcgh;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcoa;->a(ILjava/lang/String;ZI)V

    .line 3534
    iget-object v0, p0, Lcfg;->a:Lcdx;

    .line 8322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 3534
    if-eqz v0, :cond_2

    .line 3535
    iget-object v0, p0, Lcfg;->a:Lcdx;

    .line 9322
    iget-object v0, v0, Lcdx;->bA:Lcoa;

    .line 3535
    iget-object v1, p0, Lcfg;->a:Lcdx;

    .line 10322
    iget-object v1, v1, Lcdx;->at:Lbib;

    .line 3536
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, p2, Lcgh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3535
    invoke-interface {v0, v1, v2, v3}, Lcoa;->a(ILjava/lang/String;Z)V

    .line 3539
    :cond_2
    iget v0, p2, Lcgh;->b:I

    if-ne v0, v4, :cond_0

    .line 3540
    iget-object v0, p0, Lcfg;->a:Lcdx;

    .line 11322
    iput-object p1, v0, Lcdx;->aH:Ljava/lang/String;

    goto :goto_0
.end method
