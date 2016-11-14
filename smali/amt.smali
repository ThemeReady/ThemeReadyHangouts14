.class final Lamt;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lamx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamx",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lamw;

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


# direct methods
.method constructor <init>(Lamx;Lamw;)V
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
    .line 33
    invoke-virtual {p1}, Lamx;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lamt;-><init>(Ljava/util/List;Lamx;Lamw;)V

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lamx;Lamw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laln;",
            ">;",
            "Lamx",
            "<*>;",
            "Lamw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lamt;->d:I

    .line 39
    iput-object p1, p0, Lamt;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lamt;->b:Lamx;

    .line 41
    iput-object p3, p0, Lamt;->c:Lamw;

    .line 42
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lamt;->g:I

    iget-object v1, p0, Lamt;->f:Ljava/util/List;

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
    .line 96
    iget-object v0, p0, Lamt;->c:Lamw;

    iget-object v1, p0, Lamt;->e:Laln;

    iget-object v2, p0, Lamt;->h:Lasa;

    iget-object v2, v2, Lasa;->c:Lalw;

    sget-object v3, Lali;->c:Lali;

    invoke-interface {v0, v1, p1, v2, v3}, Lamw;->a(Laln;Ljava/lang/Exception;Lalw;Lali;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lamt;->c:Lamw;

    iget-object v1, p0, Lamt;->e:Laln;

    iget-object v2, p0, Lamt;->h:Lasa;

    iget-object v3, v2, Lasa;->c:Lalw;

    sget-object v4, Lali;->c:Lali;

    iget-object v5, p0, Lamt;->e:Laln;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lamw;->a(Laln;Ljava/lang/Object;Lalw;Lali;Laln;)V

    .line 92
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lamt;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lamt;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    :cond_1
    iget v0, p0, Lamt;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamt;->d:I

    .line 48
    iget v0, p0, Lamt;->d:I

    iget-object v2, p0, Lamt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 74
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lamt;->a:Ljava/util/List;

    iget v2, p0, Lamt;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 53
    new-instance v2, Lamu;

    iget-object v3, p0, Lamt;->b:Lamx;

    invoke-virtual {v3}, Lamx;->f()Laln;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lamu;-><init>(Laln;Laln;)V

    .line 54
    iget-object v3, p0, Lamt;->b:Lamx;

    invoke-virtual {v3}, Lamx;->b()Lapl;

    move-result-object v3

    invoke-interface {v3, v2}, Lapl;->a(Laln;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lamt;->i:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lamt;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lamt;->e:Laln;

    .line 57
    iget-object v0, p0, Lamt;->b:Lamx;

    iget-object v2, p0, Lamt;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lamx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamt;->f:Ljava/util/List;

    .line 58
    iput v1, p0, Lamt;->g:I

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lamt;->h:Lasa;

    .line 64
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lamt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lamt;->f:Ljava/util/List;

    iget v2, p0, Lamt;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lamt;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    .line 66
    iget-object v2, p0, Lamt;->i:Ljava/io/File;

    iget-object v3, p0, Lamt;->b:Lamx;

    .line 67
    invoke-virtual {v3}, Lamx;->g()I

    move-result v3

    iget-object v4, p0, Lamt;->b:Lamx;

    invoke-virtual {v4}, Lamx;->h()I

    move-result v4

    iget-object v5, p0, Lamt;->b:Lamx;

    .line 68
    invoke-virtual {v5}, Lamx;->e()Lalr;

    move-result-object v5

    .line 67
    invoke-interface {v0, v2, v3, v4, v5}, Larz;->a(Ljava/lang/Object;IILalr;)Lasa;

    move-result-object v0

    iput-object v0, p0, Lamt;->h:Lasa;

    .line 69
    iget-object v0, p0, Lamt;->h:Lasa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamt;->b:Lamx;

    iget-object v2, p0, Lamt;->h:Lasa;

    iget-object v2, v2, Lasa;->c:Lalw;

    invoke-interface {v2}, Lalw;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lamt;->h:Lasa;

    iget-object v1, v1, Lasa;->c:Lalw;

    iget-object v2, p0, Lamt;->b:Lamx;

    invoke-virtual {v2}, Lamx;->d()Laki;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lalw;->a(Laki;Lalx;)V

    :goto_2
    move v1, v0

    .line 73
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lamt;->h:Lasa;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lasa;->c:Lalw;

    invoke-interface {v0}, Lalw;->b()V

    .line 87
    :cond_0
    return-void
.end method
