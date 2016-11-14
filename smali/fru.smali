.class public Lfru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lfru;->a:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 3

    .prologue
    .line 36
    :try_start_0
    const-class v0, Ljkn;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkn;

    new-instance v1, Ljkq;

    invoke-direct {v1}, Ljkq;-><init>()V

    iget-boolean v2, p0, Lfru;->a:Z

    .line 39
    invoke-virtual {v1, v2}, Ljkq;->a(Z)Ljkq;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljkq;->a()Ljkp;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljkn;->a(Ljkp;)V
    :try_end_0
    .catch Ljar; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget v0, Lbfe;->a:I

    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "Babel_AccountRefresh"

    const-string v2, "Loading device accounts failed"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    sget v0, Lbfe;->d:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "LoginManagerAccountRefreshTask"

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lfru;->a:Z

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lbfb;->c:Lbfb;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbfb;->b:Lbfb;

    goto :goto_0
.end method
