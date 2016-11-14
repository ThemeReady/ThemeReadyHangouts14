.class final Lbuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggg",
        "<",
        "Lfpk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbud;


# direct methods
.method constructor <init>(Lbud;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lbuh;->a:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfpk;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-static {}, Lacf;->aH()V

    .line 233
    iget-object v0, p0, Lbuh;->a:Lbud;

    iget-object v2, p1, Lfpk;->a:Ledk;

    .line 1039
    invoke-virtual {v0, v2}, Lbud;->d(Ledk;)Lbuj;

    move-result-object v2

    .line 234
    iget-boolean v0, v2, Lbuj;->b:Z

    iget-boolean v3, p1, Lfpk;->b:Z

    if-eq v0, v3, :cond_0

    .line 235
    iget-boolean v0, p1, Lfpk;->b:Z

    iput-boolean v0, v2, Lbuj;->b:Z

    .line 236
    iget-object v3, p0, Lbuh;->a:Lbud;

    iget-boolean v0, v2, Lbuj;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbuj;->d:J

    .line 2281
    iget-object v6, v3, Lbud;->b:Lbrh;

    invoke-virtual {v6, v1}, Lbrh;->d(Z)V

    .line 2283
    if-eqz v0, :cond_0

    .line 2284
    invoke-virtual {v3, v4, v5}, Lbud;->a(J)I

    move-result v0

    .line 2285
    if-lez v0, :cond_0

    .line 2286
    iget-object v1, v3, Lbud;->b:Lbrh;

    invoke-virtual {v1, v0}, Lbrh;->f(I)V

    .line 240
    :cond_0
    iget-object v0, v2, Lbuj;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, v2, Lbuj;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 243
    :cond_1
    iget-boolean v0, v2, Lbuj;->b:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, v2, Lbuj;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lbuh;->a:Lbud;

    iget-object v1, p1, Lfpk;->a:Ledk;

    .line 3259
    new-instance v3, Lbuf;

    invoke-direct {v3, v0, v1}, Lbuf;-><init>(Lbud;Ledk;)V

    .line 245
    iput-object v3, v2, Lbuj;->c:Ljava/lang/Runnable;

    .line 247
    :cond_2
    iget-object v0, v2, Lbuj;->c:Ljava/lang/Runnable;

    sget-wide v2, Lbud;->a:J

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 249
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 236
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lfpk;

    invoke-direct {p0, p1}, Lbuh;->a(Lfpk;)V

    return-void
.end method

.method public bridge synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
