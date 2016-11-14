.class final Lcbe;
.super Lerc;
.source "SourceFile"

# interfaces
.implements Lgji;


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Lcbf;

.field private e:J

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;Lcbf;)V
    .locals 3

    .prologue
    .line 1037
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 1038
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 29
    sget-object v1, Letn;->f:Letn;

    iget v1, v1, Letn;->l:I

    sget-object v2, Letn;->c:Letn;

    iget v2, v2, Letn;->l:I

    or-int/2addr v1, v2

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lerc;-><init>(Landroid/content/Context;Ljzp;II)V

    .line 32
    iput-object p1, p0, Lcbe;->a:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcbe;->d:Lcbf;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Letk;)V
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Letk;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcbe;->e:J

    .line 61
    invoke-virtual {p1}, Letk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbe;->h:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcbe;->c()V

    .line 64
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    sget-object v0, Lgjg;->c:Lgjg;

    invoke-virtual {v0, p0}, Lgjg;->a(Lgji;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lgjg;->c:Lgjg;

    invoke-virtual {v0, p0}, Lgjg;->b(Lgji;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcbe;->e:J

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcbe;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcbe;->c()V

    .line 56
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 68
    iget-object v1, p0, Lcbe;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcbe;->e:J

    .line 70
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    const/high16 v6, 0x40000

    .line 69
    invoke-static/range {v1 .. v6}, Lgjp;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcbe;->f:Ljava/lang/CharSequence;

    .line 72
    iget-object v1, p0, Lcbe;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcbe;->e:J

    .line 73
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgjp;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcbe;->g:Ljava/lang/CharSequence;

    .line 1091
    iget-object v0, p0, Lcbe;->d:Lcbf;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcbe;->d:Lcbf;

    invoke-interface {v0}, Lcbf;->a()V

    .line 76
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcbe;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcbe;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcbe;->h:Ljava/lang/String;

    return-object v0
.end method
