.class public final Lczg;
.super Lczv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczv",
        "<",
        "Letf;",
        "Leye;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lbf;

.field private final e:Lbib;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbf;Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lczv;-><init>()V

    .line 44
    iput-object p1, p0, Lczg;->d:Lbf;

    .line 45
    iput-object p2, p0, Lczg;->e:Lbib;

    .line 46
    iput-object p3, p0, Lczg;->f:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lczg;->g:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lczg;->h:Ljava/lang/String;

    .line 49
    iput-boolean p6, p0, Lczg;->i:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lczg;->d:Lbf;

    .line 55
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->E:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lczg;->f:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Lgjj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public a(Lfle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 61
    iget-object v0, p0, Lczg;->e:Lbib;

    .line 63
    invoke-virtual {v0}, Lbib;->g()I

    move-result v1

    iget-object v2, p0, Lczg;->g:Ljava/lang/String;

    iget-object v3, p0, Lczg;->h:Ljava/lang/String;

    iget-object v4, p0, Lczg;->f:Ljava/lang/String;

    move-object v0, p1

    move v6, v5

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 73
    invoke-static {}, Lczv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget v0, Lheb;->C:I

    .line 75
    :goto_0
    iget-object v1, p0, Lczg;->d:Lbf;

    iget-object v2, p0, Lczg;->d:Lbf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lczg;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    return-void

    .line 74
    :cond_0
    sget v0, Lheb;->D:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lczg;->i:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lczg;->d:Lbf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbf;->setResult(I)V

    .line 82
    iget-object v0, p0, Lczg;->d:Lbf;

    invoke-virtual {v0}, Lbf;->finish()V

    .line 84
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Letf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-class v0, Letf;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leye;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    const-class v0, Leye;

    return-object v0
.end method
