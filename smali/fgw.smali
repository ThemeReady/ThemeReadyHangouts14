.class public final Lfgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1154
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a()V

    .line 567
    invoke-static {p1}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    .line 568
    invoke-interface {v0, v1}, Lbgj;->a(Ljava/lang/Runnable;)V

    .line 575
    return-void
.end method
