.class public final Laxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb;
.implements Laxc;


# instance fields
.field private a:Laxb;

.field private b:Laxb;

.field private c:Laxc;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxj;-><init>(Laxc;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Laxc;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laxj;->c:Laxc;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxj;->d:Z

    .line 90
    iget-object v0, p0, Laxj;->b:Laxb;

    invoke-interface {v0}, Laxb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Laxj;->b:Laxb;

    invoke-interface {v0}, Laxb;->a()V

    .line 93
    :cond_0
    iget-boolean v0, p0, Laxj;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxj;->a:Laxb;

    invoke-interface {v0}, Laxb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Laxj;->a:Laxb;

    invoke-interface {v0}, Laxb;->a()V

    .line 96
    :cond_1
    return-void
.end method

.method public a(Laxb;Laxb;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Laxj;->a:Laxb;

    .line 26
    iput-object p2, p0, Laxj;->b:Laxb;

    .line 27
    return-void
.end method

.method public a(Laxb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1041
    iget-object v2, p0, Laxj;->c:Laxc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxj;->c:Laxc;

    invoke-interface {v2, p0}, Laxc;->a(Laxb;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Laxj;->a:Laxb;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laxj;->a:Laxb;

    invoke-interface {v2}, Laxb;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1041
    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxj;->d:Z

    .line 101
    iget-object v0, p0, Laxj;->a:Laxb;

    invoke-interface {v0}, Laxb;->b()V

    .line 102
    iget-object v0, p0, Laxj;->b:Laxb;

    invoke-interface {v0}, Laxb;->b()V

    .line 103
    return-void
.end method

.method public b(Laxb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1056
    iget-object v2, p0, Laxj;->c:Laxc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxj;->c:Laxc;

    invoke-interface {v2, p0}, Laxc;->b(Laxb;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Laxj;->a:Laxb;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laxj;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1056
    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxj;->d:Z

    .line 111
    iget-object v0, p0, Laxj;->b:Laxb;

    invoke-interface {v0}, Laxb;->c()V

    .line 112
    iget-object v0, p0, Laxj;->a:Laxb;

    invoke-interface {v0}, Laxb;->c()V

    .line 113
    return-void
.end method

.method public c(Laxb;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laxj;->b:Laxb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Laxj;->c:Laxc;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Laxj;->c:Laxc;

    invoke-interface {v0, p0}, Laxc;->c(Laxb;)V

    .line 75
    :cond_2
    iget-object v0, p0, Laxj;->b:Laxb;

    invoke-interface {v0}, Laxb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Laxj;->b:Laxb;

    invoke-interface {v0}, Laxb;->c()V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1081
    iget-object v2, p0, Laxj;->c:Laxc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laxj;->c:Laxc;

    invoke-interface {v2}, Laxc;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 61
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Laxj;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1081
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laxj;->a:Laxb;

    invoke-interface {v0}, Laxb;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Laxj;->a:Laxb;

    invoke-interface {v0}, Laxb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxj;->b:Laxb;

    invoke-interface {v0}, Laxb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Laxj;->a:Laxb;

    invoke-interface {v0}, Laxb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxj;->b:Laxb;

    invoke-interface {v0}, Laxb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laxj;->a:Laxb;

    invoke-interface {v0}, Laxb;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Laxj;->a:Laxb;

    invoke-interface {v0}, Laxb;->i()V

    .line 160
    iget-object v0, p0, Laxj;->b:Laxb;

    invoke-interface {v0}, Laxb;->i()V

    .line 161
    return-void
.end method
