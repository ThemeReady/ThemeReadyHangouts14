.class final Lcio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcip;

.field private c:Lfbw;

.field private d:Lbmj;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcip;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcio;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcio;->b:Lcip;

    .line 42
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    iget-object v2, p0, Lcio;->d:Lbmj;

    if-nez v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v2, p0, Lcio;->d:Lbmj;

    iget v2, v2, Lbmj;->b:I

    invoke-static {v2}, Lacf;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Lcio;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 82
    invoke-direct {p0}, Lcio;->a()Z

    move-result v0

    invoke-static {v0}, Lgud;->b(Z)V

    .line 88
    iget-object v0, p0, Lcio;->a:Landroid/content/Context;

    const-class v1, Lizy;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v3

    .line 89
    iget-object v0, p0, Lcio;->d:Lbmj;

    iget v0, v0, Lbmj;->b:I

    .line 90
    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lbuw;->b:Lbuw;

    move-object v2, v0

    .line 93
    :goto_0
    iget-object v0, p0, Lcio;->a:Landroid/content/Context;

    const-class v1, Lfbx;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    .line 94
    sget-object v1, Lbuw;->a:Lbuw;

    if-ne v2, v1, :cond_3

    .line 97
    iget-object v1, p0, Lcio;->d:Lbmj;

    iget v1, v1, Lbmj;->b:I

    iget-object v4, p0, Lcio;->d:Lbmj;

    iget-object v4, v4, Lbmj;->c:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v3, v2, v1, v4}, Lfbx;->a(ILbuw;ILjava/lang/String;)Lfbw;

    move-result-object v0

    iput-object v0, p0, Lcio;->c:Lfbw;

    .line 115
    :cond_0
    iget-object v0, p0, Lcio;->b:Lcip;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcio;->b:Lcip;

    iget-object v1, p0, Lcio;->c:Lfbw;

    invoke-virtual {v0, v1}, Lcip;->a(Lfbw;)V

    .line 118
    :cond_1
    return-void

    .line 92
    :cond_2
    sget-object v0, Lbuw;->a:Lbuw;

    move-object v2, v0

    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lcio;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    iget-object v5, p0, Lcio;->d:Lbmj;

    iget v5, v5, Lbmj;->b:I

    .line 106
    invoke-interface {v0, v3, v2, v5, v1}, Lfbx;->a(ILbuw;ILjava/lang/String;)Lfbw;

    move-result-object v1

    iput-object v1, p0, Lcio;->c:Lfbw;

    .line 108
    iget-object v1, p0, Lcio;->c:Lfbw;

    invoke-virtual {v1}, Lfbw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public a(Lbmj;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcio;->d:Lbmj;

    .line 50
    invoke-direct {p0}, Lcio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcio;->b()V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcio;->e:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Lcio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcio;->b()V

    .line 64
    :cond_0
    return-void
.end method
