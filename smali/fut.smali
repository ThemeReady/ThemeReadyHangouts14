.class public final Lfut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLbak;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    const-class v0, Lfyc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 27
    invoke-interface {v0}, Lfyc;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    const-string v0, "Babel_Unmerge"

    const-string v1, "already done."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Lfyc;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    invoke-interface {v0, v4}, Lfyc;->a(Z)V

    .line 35
    invoke-interface {v0, v5}, Lfyc;->b(Z)V

    .line 36
    const-string v0, "Babel_Unmerge"

    const-string v1, "merged not enabled."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e()V

    .line 42
    invoke-interface {v0, v4}, Lfyc;->a(Z)V

    .line 43
    invoke-interface {v0, v5}, Lfyc;->c(Z)V

    .line 46
    invoke-static {p1}, Lfcn;->c(Landroid/content/Context;)I

    move-result v2

    .line 47
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    .line 48
    const-class v1, Ligf;

    invoke-static {p1, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligf;

    .line 50
    invoke-interface {v1, v2}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    const/16 v2, 0xb01

    .line 52
    invoke-interface {v1, v2}, Ligc;->c(I)V

    .line 53
    const-string v1, "Babel_Unmerge"

    const-string v2, "unmerge impression."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_3
    invoke-interface {v0, v5}, Lfyc;->b(Z)V

    .line 58
    const-string v0, "Babel_Unmerge"

    const-string v1, "unmerged."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
