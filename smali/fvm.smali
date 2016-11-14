.class final Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    new-instance v1, Lfvn;

    invoke-direct {v1}, Lfvn;-><init>()V

    .line 57
    invoke-interface {v0, v1}, Lbgj;->a(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
