.class final Lghr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1032
    invoke-static {}, Lghq;->b()V

    .line 308
    invoke-static {p1}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    new-instance v1, Lghs;

    invoke-direct {v1}, Lghs;-><init>()V

    .line 309
    invoke-interface {v0, v1}, Lbgj;->a(Ljava/lang/Runnable;)V

    .line 316
    return-void
.end method
