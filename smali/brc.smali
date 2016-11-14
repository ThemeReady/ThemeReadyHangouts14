.class final Lbrc;
.super Lbrb;
.source "SourceFile"


# instance fields
.field private final a:Laan;

.field private final b:Luj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj",
            "<",
            "Lbqi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ligb;

.field private final d:J

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Laan;Luj;Lcgw;Ligb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan;",
            "Luj",
            "<",
            "Lbqi;",
            ">;",
            "Lcgw;",
            "Ligb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lbrb;-><init>()V

    .line 33
    iput-object p1, p0, Lbrc;->a:Laan;

    .line 34
    iput-object p2, p0, Lbrc;->b:Luj;

    .line 35
    iput-object p4, p0, Lbrc;->c:Ligb;

    .line 37
    invoke-interface {p3}, Lcgw;->b()Lazu;

    move-result-object v0

    iget-wide v0, v0, Lazu;->h:J

    iput-wide v0, p0, Lbrc;->d:J

    .line 38
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lbrc;->a:Laan;

    invoke-virtual {v0}, Laan;->p()I

    move-result v3

    .line 100
    iget-object v0, p0, Lbrc;->a:Laan;

    invoke-virtual {v0}, Laan;->r()I

    move-result v0

    .line 104
    iget-object v4, p0, Lbrc;->b:Luj;

    invoke-virtual {v4}, Luj;->a()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lbrc;->b:Luj;

    invoke-virtual {v0}, Luj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 105
    :cond_0
    iget-object v4, p0, Lbrc;->b:Luj;

    invoke-virtual {v4}, Luj;->a()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lbrc;->b:Luj;

    invoke-virtual {v3}, Luj;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 108
    :cond_1
    if-ltz v3, :cond_2

    if-ltz v0, :cond_2

    iget-object v4, p0, Lbrc;->b:Luj;

    invoke-virtual {v4}, Luj;->a()I

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lbrc;->g:Z

    if-nez v4, :cond_3

    :cond_2
    move v0, v2

    .line 119
    :goto_0
    return v0

    .line 110
    :cond_3
    iget-object v4, p0, Lbrc;->b:Luj;

    invoke-virtual {v4}, Luj;->a()I

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lbrc;->g:Z

    if-eqz v4, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-object v4, p0, Lbrc;->b:Luj;

    invoke-virtual {v4, v0}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iget-wide v4, v0, Lbqi;->g:J

    .line 114
    iget-object v0, p0, Lbrc;->b:Luj;

    invoke-virtual {v0, v3}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iget-wide v6, v0, Lbqi;->g:J

    .line 115
    iget-wide v8, p0, Lbrc;->d:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    iget-wide v4, p0, Lbrc;->d:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrc;->g:Z

    .line 65
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 43
    iget v0, p0, Lbrc;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lbrc;->e:I

    .line 44
    iget-boolean v0, p0, Lbrc;->f:Z

    if-eqz v0, :cond_2

    .line 1071
    invoke-direct {p0}, Lbrc;->b()Z

    move-result v0

    .line 1072
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbrc;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbrc;->i:Z

    if-nez v1, :cond_0

    .line 1073
    iget-object v1, p0, Lbrc;->c:Ligb;

    .line 1074
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    const/16 v2, 0xda2

    .line 1075
    invoke-interface {v1, v2}, Ligc;->c(I)V

    .line 1077
    :cond_0
    iput-boolean v0, p0, Lbrc;->i:Z

    .line 1084
    iget v0, p0, Lbrc;->e:I

    .line 1126
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    neg-int v0, v0

    if-ge v1, v0, :cond_3

    .line 1085
    iget-boolean v0, p0, Lbrc;->j:Z

    if-nez v0, :cond_1

    .line 1086
    iget-object v0, p0, Lbrc;->c:Ligb;

    .line 1087
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xda3

    .line 1088
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1090
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrc;->j:Z

    :cond_2
    :goto_0
    return-void

    .line 1092
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrc;->j:Z

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    iget-boolean v0, p0, Lbrc;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbrc;->g:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lbrc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iput-boolean v1, p0, Lbrc;->h:Z

    .line 57
    :cond_0
    iput-boolean v1, p0, Lbrc;->f:Z

    .line 59
    :cond_1
    return-void
.end method
