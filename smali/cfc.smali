.class final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4322
    invoke-static {}, Lcdx;->V()V

    .line 3434
    invoke-static {p1}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    new-instance v1, Lcfd;

    invoke-direct {v1}, Lcfd;-><init>()V

    .line 3435
    invoke-interface {v0, v1}, Lbgj;->a(Ljava/lang/Runnable;)V

    .line 3442
    return-void
.end method
