.class public final Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeu;
.implements Lbew;
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:Lbfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lbfj;

    invoke-direct {v0}, Lbfj;-><init>()V

    invoke-virtual {v0}, Lbfj;->a()Lbfi;

    move-result-object v0

    iput-object v0, p0, Lfqb;->a:Lbfi;

    .line 33
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lbfj;

    invoke-direct {v0}, Lbfj;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbfj;->d(J)Lbfj;

    move-result-object v0

    invoke-virtual {v0}, Lbfj;->a()Lbfi;

    move-result-object v0

    iput-object v0, p0, Lfqb;->a:Lbfi;

    .line 37
    return-void
.end method

.method static f()Lbet;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lbet;

    const-string v1, "DB_CLEANUP"

    invoke-direct {v0, v1}, Lbet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 4

    .prologue
    .line 67
    const-class v0, Lfpp;

    .line 68
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpp;

    .line 70
    invoke-interface {v0, p1}, Lfpp;->a(Landroid/content/Context;)Z

    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_interval"

    const/16 v3, 0x5a0

    .line 74
    invoke-static {p1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 73
    invoke-interface {v0, p1, v2, v3}, Lfpp;->a(Landroid/content/Context;J)V

    .line 84
    :goto_0
    sget v0, Lbfe;->a:I

    return v0

    .line 79
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_next_start"

    const/16 v3, 0x3c

    .line 80
    invoke-static {p1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 79
    invoke-interface {v0, p1, v2, v3}, Lfpp;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a()Lbfi;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfqb;->a:Lbfi;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "DB_CLEANUP"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lbfb;->b:Lbfb;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public d()Lbfl;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lbfm;->b(Z)Lbfm;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lbfm;->c(Z)Lbfm;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbfm;->a()Lbfl;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-static {}, Lfqb;->f()Lbet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v0
.end method
