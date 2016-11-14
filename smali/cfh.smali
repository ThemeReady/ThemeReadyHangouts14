.class final Lcfh;
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
    .line 3557
    iput-object p1, p0, Lcfh;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgh;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 3560
    invoke-static {p1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3577
    :cond_0
    :goto_0
    return-void

    .line 3564
    :cond_1
    iget-object v0, p2, Lcgh;->a:Ljava/lang/String;

    .line 3565
    iget-object v1, p0, Lcfh;->a:Lcdx;

    .line 4322
    iget-object v1, v1, Lcdx;->bA:Lcoa;

    .line 3565
    iget-object v2, p0, Lcfh;->a:Lcdx;

    .line 5322
    iget-object v2, v2, Lcdx;->at:Lbib;

    .line 3565
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v3, v3}, Lcoa;->a(ILjava/lang/String;ZI)V

    .line 3569
    iget-object v1, p0, Lcfh;->a:Lcdx;

    .line 6322
    iget-object v1, v1, Lcdx;->at:Lbib;

    .line 3569
    if-eqz v1, :cond_2

    .line 3570
    iget-object v1, p0, Lcfh;->a:Lcdx;

    .line 7322
    iget-object v1, v1, Lcdx;->bA:Lcoa;

    .line 3570
    iget-object v2, p0, Lcfh;->a:Lcdx;

    .line 8322
    iget-object v2, v2, Lcdx;->at:Lbib;

    .line 3571
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    .line 3570
    invoke-interface {v1, v2, v0, v3}, Lcoa;->a(ILjava/lang/String;Z)V

    .line 3574
    :cond_2
    iget-object v1, p0, Lcfh;->a:Lcdx;

    .line 9322
    iget v1, v1, Lcdx;->bf:I

    .line 3574
    if-eq v1, v4, :cond_0

    .line 3575
    iget-object v1, p0, Lcfh;->a:Lcdx;

    .line 10322
    iget-object v1, v1, Lcdx;->bA:Lcoa;

    .line 3575
    iget-object v2, p0, Lcfh;->a:Lcdx;

    .line 11322
    iget-object v2, v2, Lcdx;->at:Lbib;

    .line 3575
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v4}, Lcoa;->b(ILjava/lang/String;I)V

    goto :goto_0
.end method
