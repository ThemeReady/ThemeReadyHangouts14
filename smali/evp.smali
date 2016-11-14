.class public final Levp;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lofs;)V
    .locals 1

    .prologue
    .line 4800
    invoke-direct {p0}, Levo;-><init>()V

    .line 4801
    if-eqz p1, :cond_0

    iget-object v0, p1, Lofs;->b:Lofn;

    if-eqz v0, :cond_0

    .line 4803
    iget-object v0, p1, Lofs;->b:Lofn;

    iget-object v0, v0, Lofn;->a:Ljava/lang/String;

    .line 4804
    :goto_0
    iput-object v0, p0, Levp;->g:Ljava/lang/String;

    .line 4805
    return-void

    .line 4804
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbib;)V
    .locals 2

    .prologue
    .line 5121
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhe;

    invoke-direct {v1, p0}, Lfhe;-><init>(Levp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4810
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4829
    iget-object v0, p0, Levp;->g:Ljava/lang/String;

    return-object v0
.end method
