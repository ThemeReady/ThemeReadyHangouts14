.class final Laok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalx;
.implements Lamv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lalx",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lamv;"
    }
.end annotation


# instance fields
.field private final a:Lamw;

.field private final b:Lamx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamx",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Laln;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larz",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lasa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasa",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Laol;


# direct methods
.method public constructor <init>(Lamx;Lamw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx",
            "<*>;",
            "Lamw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Laok;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Laok;->d:I

    .line 35
    iput-object p1, p0, Laok;->b:Lamx;

    .line 36
    iput-object p2, p0, Laok;->a:Lamw;

    .line 37
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Laok;->g:I

    iget-object v1, p0, Laok;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Laok;->a:Lamw;

    iget-object v1, p0, Laok;->j:Laol;

    iget-object v2, p0, Laok;->h:Lasa;

    iget-object v2, v2, Lasa;->c:Lalw;

    sget-object v3, Lali;->d:Lali;

    invoke-interface {v0, v1, p1, v2, v3}, Lamw;->a(Laln;Ljava/lang/Exception;Lalw;Lali;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Laok;->a:Lamw;

    iget-object v1, p0, Laok;->e:Laln;

    iget-object v2, p0, Laok;->h:Lasa;

    iget-object v3, v2, Lasa;->c:Lalw;

    sget-object v4, Lali;->d:Lali;

    iget-object v5, p0, Laok;->j:Laol;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lamw;->a(Laln;Ljava/lang/Object;Lalw;Lali;Laln;)V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Laok;->b:Lamx;

    invoke-virtual {v0}, Lamx;->k()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Laok;->b:Lamx;

    invoke-virtual {v0}, Lamx;->i()Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Laok;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laok;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Laok;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laok;->d:I

    .line 48
    iget v0, p0, Laok;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Laok;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laok;->c:I

    .line 50
    iget v0, p0, Laok;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Laok;->d:I

    .line 56
    :cond_5
    iget v0, p0, Laok;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laln;

    .line 57
    iget v0, p0, Laok;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Laok;->b:Lamx;

    invoke-virtual {v0, v6}, Lamx;->c(Ljava/lang/Class;)Lalu;

    move-result-object v5

    .line 60
    new-instance v0, Laol;

    iget-object v2, p0, Laok;->b:Lamx;

    invoke-virtual {v2}, Lamx;->f()Laln;

    move-result-object v2

    iget-object v3, p0, Laok;->b:Lamx;

    invoke-virtual {v3}, Lamx;->g()I

    move-result v3

    iget-object v4, p0, Laok;->b:Lamx;

    .line 61
    invoke-virtual {v4}, Lamx;->h()I

    move-result v4

    iget-object v7, p0, Laok;->b:Lamx;

    invoke-virtual {v7}, Lamx;->e()Lalr;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Laol;-><init>(Laln;Laln;IILalu;Ljava/lang/Class;Lalr;)V

    iput-object v0, p0, Laok;->j:Laol;

    .line 62
    iget-object v0, p0, Laok;->b:Lamx;

    invoke-virtual {v0}, Lamx;->b()Lapl;

    move-result-object v0

    iget-object v2, p0, Laok;->j:Laol;

    invoke-interface {v0, v2}, Lapl;->a(Laln;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laok;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Laok;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Laok;->e:Laln;

    .line 65
    iget-object v0, p0, Laok;->b:Lamx;

    iget-object v1, p0, Laok;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lamx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laok;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Laok;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Laok;->h:Lasa;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Laok;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Laok;->f:Ljava/util/List;

    iget v2, p0, Laok;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laok;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    .line 74
    iget-object v2, p0, Laok;->i:Ljava/io/File;

    iget-object v3, p0, Laok;->b:Lamx;

    .line 75
    invoke-virtual {v3}, Lamx;->g()I

    move-result v3

    iget-object v4, p0, Laok;->b:Lamx;

    invoke-virtual {v4}, Lamx;->h()I

    move-result v4

    iget-object v5, p0, Laok;->b:Lamx;

    .line 76
    invoke-virtual {v5}, Lamx;->e()Lalr;

    move-result-object v5

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Larz;->a(Ljava/lang/Object;IILalr;)Lasa;

    move-result-object v0

    iput-object v0, p0, Laok;->h:Lasa;

    .line 77
    iget-object v0, p0, Laok;->h:Lasa;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laok;->b:Lamx;

    iget-object v2, p0, Laok;->h:Lasa;

    iget-object v2, v2, Lasa;->c:Lalw;

    invoke-interface {v2}, Lalw;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Laok;->h:Lasa;

    iget-object v1, v1, Lasa;->c:Lalw;

    iget-object v2, p0, Laok;->b:Lamx;

    invoke-virtual {v2}, Lamx;->d()Laki;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lalw;->a(Laki;Lalx;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laok;->h:Lasa;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lasa;->c:Lalw;

    invoke-interface {v0}, Lalw;->b()V

    .line 96
    :cond_0
    return-void
.end method
