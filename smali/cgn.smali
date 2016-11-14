.class final Lcgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;
.implements Ljzh;
.implements Lkal;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 1

    .prologue
    .line 1411
    iput-object p1, p0, Lcgn;->c:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1420
    sget v0, Lcgp;->a:I

    iput v0, p0, Lcgn;->a:I

    .line 1422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgn;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1469
    sget v0, Lcgp;->c:I

    iput v0, p0, Lcgn;->a:I

    .line 1470
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1454
    new-instance v0, Lcgo;

    invoke-direct {v0, p0}, Lcgo;-><init>(Lcgn;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 1465
    return-void
.end method
