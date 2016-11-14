.class public final Lbsk;
.super Lbqo;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lba;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lbqo;-><init>(Lba;Landroid/view/View;)V

    .line 32
    new-instance v0, Lbsl;

    invoke-direct {v0, p0}, Lbsl;-><init>(Lbsk;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 75
    invoke-super {p0}, Lbqo;->a()V

    .line 76
    iget-object v0, p0, Lbsk;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lbsm;

    invoke-direct {v0, p0}, Lbsm;-><init>(Lbsk;)V

    iput-object v0, p0, Lbsk;->h:Ljava/lang/Runnable;

    .line 86
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_location_request_suggestion_duration"

    const/16 v2, 0x2d

    .line 85
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lbsk;->h:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lbqi;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p1, Lbqi;->c:Ljava/lang/String;

    iput-object v0, p0, Lbsk;->d:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lbqi;->b:Ljava/lang/String;

    iput-object v0, p0, Lbsk;->e:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lbqi;->f:Ljava/lang/String;

    iput-object v0, p0, Lbsk;->f:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lbqi;->i:Lfvf;

    sget-object v1, Lfvf;->r:Lfvf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbsk;->g:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lbsk;->h:Ljava/lang/Runnable;

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lbsk;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgud;->iH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
