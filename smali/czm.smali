.class final Lczm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyt;


# instance fields
.field final synthetic a:Lczl;


# direct methods
.method constructor <init>(Lczl;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lczm;->a:Lczl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lczm;->a:Lczl;

    .line 1025
    iget-object v0, v0, Lczl;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Lczn;

    invoke-interface {v0}, Lczn;->r()Ledg;

    move-result-object v7

    .line 56
    if-nez v7, :cond_0

    .line 80
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lczm;->a:Lczl;

    .line 2025
    iget-object v0, v0, Lczl;->b:Landroid/content/Context;

    .line 61
    const-class v1, Lflf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 62
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    iget-object v1, p0, Lczm;->a:Lczl;

    .line 3025
    iget-object v1, v1, Lczl;->c:Ljava/lang/Object;

    .line 63
    check-cast v1, Lczn;

    invoke-interface {v1}, Lczn;->a()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, v7, Ledg;->b:Ledk;

    iget-object v2, v2, Ledk;->a:Ljava/lang/String;

    iget-object v3, v7, Ledg;->b:Ledk;

    iget-object v3, v3, Ledk;->b:Ljava/lang/String;

    iget-object v4, v7, Ledg;->e:Ljava/lang/String;

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    iget-object v0, p0, Lczm;->a:Lczl;

    .line 4025
    iget-object v0, v0, Lczl;->b:Landroid/content/Context;

    .line 70
    sget v1, Lheb;->jy:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Ledg;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lczm;->a:Lczl;

    .line 5025
    iget-object v1, v1, Lczl;->b:Landroid/content/Context;

    .line 72
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    iget-object v0, p0, Lczm;->a:Lczl;

    .line 6025
    iget-object v0, v0, Lczl;->c:Ljava/lang/Object;

    .line 73
    check-cast v0, Lczn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lczn;->a(Ledg;)V

    .line 75
    iget-object v0, p0, Lczm;->a:Lczl;

    .line 7025
    iget-object v0, v0, Lczl;->c:Ljava/lang/Object;

    .line 75
    check-cast v0, Lczn;

    iget-object v1, p0, Lczm;->a:Lczl;

    .line 8025
    iget-object v1, v1, Lczl;->c:Ljava/lang/Object;

    .line 75
    check-cast v1, Lczn;

    invoke-interface {v1}, Lczn;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lczn;->a(I)V

    .line 76
    iget-object v0, p0, Lczm;->a:Lczl;

    .line 9025
    iget-object v0, v0, Lczl;->b:Landroid/content/Context;

    .line 78
    const-class v1, Lizy;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 77
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x718

    .line 76
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    goto :goto_0
.end method
