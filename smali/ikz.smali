.class final Likz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lihm;

.field private final b:Lirh;

.field private final c:Lihc;

.field private d:Liok;


# direct methods
.method constructor <init>(Lihm;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Likz;->a:Lihm;

    .line 27
    invoke-virtual {p1}, Lihm;->v()Lihj;

    move-result-object v0

    const-class v1, Lihc;

    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihc;

    iput-object v0, p0, Likz;->c:Lihc;

    .line 28
    new-instance v0, Lirh;

    invoke-direct {v0}, Lirh;-><init>()V

    iput-object v0, p0, Likz;->b:Lirh;

    .line 29
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Likz;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Likz;->a:Lihm;

    invoke-virtual {v0}, Lihm;->q()Lirk;

    move-result-object v0

    .line 76
    iget-object v3, p0, Likz;->b:Lirh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lirk;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lirh;->b(Z)Lirh;

    .line 77
    iget-object v0, p0, Likz;->d:Liok;

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Likz;->a:Lihm;

    invoke-virtual {v0}, Lihm;->r()Liqy;

    move-result-object v0

    .line 79
    iget-object v3, p0, Likz;->b:Lirh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liqy;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Lirh;->a(Z)Lirh;

    .line 84
    :goto_2
    iget-object v0, p0, Likz;->b:Lirh;

    invoke-virtual {v0, v1}, Lirh;->g(Z)Lirh;

    .line 85
    iget-object v0, p0, Likz;->b:Lirh;

    iget-object v1, p0, Likz;->c:Lihc;

    invoke-interface {v1}, Lihc;->a()Llwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirh;->a(Llwm;)Lirh;

    .line 117
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move v2, v1

    .line 79
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Likz;->b:Lirh;

    iget-object v2, p0, Likz;->d:Liok;

    invoke-virtual {v2}, Liok;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lirh;->a(Z)Lirh;

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Likz;->b:Lirh;

    iget-object v3, p0, Likz;->d:Liok;

    invoke-virtual {v3}, Liok;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Lirh;->b(Z)Lirh;

    .line 89
    iget-object v0, p0, Likz;->b:Lirh;

    iget-object v3, p0, Likz;->d:Liok;

    invoke-virtual {v3}, Liok;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Lirh;->a(Z)Lirh;

    .line 94
    iget-object v0, p0, Likz;->c:Lihc;

    invoke-interface {v0}, Lihc;->a()Llwm;

    move-result-object v3

    .line 95
    iget-object v0, p0, Likz;->c:Lihc;

    invoke-interface {v0}, Lihc;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Likz;->d:Liok;

    .line 96
    invoke-virtual {v4}, Liok;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 97
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 98
    iget-object v4, v3, Llwm;->h:[Llwn;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 101
    iget-object v6, v6, Llwn;->a:Ljava/lang/String;

    iget-object v7, v0, Llwm;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 102
    iget-object v3, p0, Likz;->b:Lirh;

    invoke-virtual {v3, v2}, Lirh;->g(Z)Lirh;

    .line 108
    :cond_6
    iget-object v2, p0, Likz;->d:Liok;

    invoke-virtual {v2}, Liok;->m()Ljava/util/List;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    :cond_7
    iget-object v2, p0, Likz;->b:Lirh;

    invoke-virtual {v2, v1}, Lirh;->a(I)Lirh;

    .line 115
    :goto_5
    iget-object v1, p0, Likz;->b:Lirh;

    invoke-virtual {v1, v0}, Lirh;->a(Llwm;)Lirh;

    goto :goto_3

    .line 98
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 112
    :cond_9
    iget-object v3, p0, Likz;->b:Lirh;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lirh;->a(I)Lirh;

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Likz;->b:Lirh;

    invoke-virtual {v0}, Lirh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Liok;)V
    .locals 4

    .prologue
    .line 52
    iput-object p1, p0, Likz;->d:Liok;

    .line 53
    iget-object v0, p0, Likz;->b:Lirh;

    invoke-virtual {p1}, Liok;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirh;->a(Ljava/lang/String;)Lirh;

    .line 54
    iget-object v0, p0, Likz;->b:Lirh;

    invoke-virtual {p1}, Liok;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirh;->b(Ljava/lang/String;)Lirh;

    .line 55
    iget-object v0, p0, Likz;->b:Lirh;

    invoke-virtual {p1}, Liok;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirh;->c(Ljava/lang/String;)Lirh;

    .line 56
    iget-object v0, p0, Likz;->b:Lirh;

    invoke-virtual {p1}, Liok;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lirh;->a(J)Lirh;

    .line 57
    instance-of v0, p1, Lioo;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Likz;->b:Lirh;

    move-object v0, p1

    check-cast v0, Lioo;

    invoke-virtual {v0}, Lioo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lirh;->d(Ljava/lang/String;)Lirh;

    .line 60
    :cond_0
    iget-object v0, p0, Likz;->b:Lirh;

    instance-of v1, p1, Lioq;

    invoke-virtual {v0, v1}, Lirh;->f(Z)Lirh;

    .line 62
    invoke-direct {p0}, Likz;->f()V

    .line 63
    return-void
.end method

.method public b()Lirh;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Likz;->b:Lirh;

    return-object v0
.end method

.method public c()Liok;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Likz;->d:Liok;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Likz;->d:Liok;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Likz;->d:Liok;

    invoke-virtual {v0}, Liok;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Likz;->f()V

    .line 126
    iget-object v0, p0, Likz;->a:Lihm;

    invoke-virtual {v0}, Lihm;->d()Lila;

    move-result-object v0

    invoke-virtual {v0, p0}, Lila;->b(Likz;)V

    .line 127
    return-void
.end method
