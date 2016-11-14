.class final Lfxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1071
    invoke-static {}, Lfxi;->a()V

    .line 662
    invoke-static {p1}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    new-instance v1, Lfxk;

    invoke-direct {v1}, Lfxk;-><init>()V

    .line 663
    invoke-interface {v0, v1}, Lbgj;->a(Ljava/lang/Runnable;)V

    .line 670
    return-void
.end method
