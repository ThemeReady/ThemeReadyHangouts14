.class final Lcgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcgn;


# direct methods
.method constructor <init>(Lcgn;)V
    .locals 0

    .prologue
    .line 1455
    iput-object p1, p0, Lcgo;->a:Lcgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1458
    iget-object v0, p0, Lcgo;->a:Lcgn;

    .line 2411
    iget v0, v0, Lcgn;->a:I

    .line 1458
    sget v2, Lcgp;->a:I

    if-ne v0, v2, :cond_0

    .line 1459
    iget-object v0, p0, Lcgo;->a:Lcgn;

    sget v2, Lcgp;->b:I

    .line 3411
    iput v2, v0, Lcgn;->a:I

    .line 1460
    iget-object v2, p0, Lcgo;->a:Lcgn;

    .line 4425
    iget v0, v2, Lcgn;->a:I

    sget v3, Lcgp;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcgn;->c:Lcdx;

    .line 5322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 4426
    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcgn;->c:Lcdx;

    .line 6322
    iget v0, v0, Lcdx;->ay:I

    .line 4427
    if-ne v0, v7, :cond_1

    .line 4428
    :cond_0
    :goto_0
    return-void

    .line 4431
    :cond_1
    iget-object v0, v2, Lcgn;->c:Lcdx;

    .line 7322
    iget-object v3, v0, Lcdx;->bu:[Lcdb;

    .line 4431
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 8021
    invoke-virtual {v5}, Lcdc;->a()Z

    move-result v6

    .line 4433
    invoke-virtual {v5, v6}, Lcdb;->a(Z)V

    .line 4435
    instance-of v5, v5, Lddz;

    if-eqz v5, :cond_2

    .line 4436
    if-eqz v6, :cond_3

    iget-boolean v5, v2, Lcgn;->b:Z

    if-nez v5, :cond_3

    .line 4437
    iget-object v5, v2, Lcgn;->c:Lcdx;

    .line 8322
    iget-object v5, v5, Lcdx;->at:Lbib;

    .line 4438
    const/16 v6, 0x834

    .line 4437
    invoke-static {v5, v6}, Lacf;->a(Lbib;I)V

    .line 4439
    iput-boolean v7, v2, Lcgn;->b:Z

    .line 4431
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4440
    :cond_3
    iget-boolean v5, v2, Lcgn;->b:Z

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 4441
    iget-object v5, v2, Lcgn;->c:Lcdx;

    .line 9322
    iget-object v5, v5, Lcdx;->at:Lbib;

    .line 4442
    const/16 v6, 0x835

    .line 4441
    invoke-static {v5, v6}, Lacf;->a(Lbib;I)V

    .line 4443
    iput-boolean v1, v2, Lcgn;->b:Z

    goto :goto_2

    .line 4449
    :cond_4
    iget-object v0, v2, Lcgn;->c:Lcdx;

    .line 10322
    iget-object v0, v0, Lcdx;->bv:Lcdc;

    .line 4449
    iget-object v1, v2, Lcgn;->c:Lcdx;

    .line 11322
    iget-object v1, v1, Lcdx;->bv:Lcdc;

    .line 12021
    invoke-virtual {v1}, Lcdc;->a()Z

    move-result v1

    .line 4449
    invoke-virtual {v0, v1}, Lcdc;->a(Z)V

    goto :goto_0
.end method
