.class public final Ljsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Ljsq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljsq;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Ljsp;->a:Lik;

    return-void
.end method

.method private n()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 81
    iget-wide v0, p0, Ljsp;->e:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ljsp;->b:Ljsq;

    .line 3015
    iget-wide v2, v0, Ljsq;->c:J

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ljsp;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 4015
    iput-wide v2, v0, Ljsq;->c:J

    .line 83
    iput-wide v8, p0, Ljsp;->e:J

    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljsp;->f:J

    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljsp;->d:J

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljsp;->a:Lik;

    invoke-virtual {v1}, Lik;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 121
    iget-object v4, p0, Ljsp;->a:Lik;

    invoke-virtual {v4, v1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ljsp;->a:Lik;

    invoke-virtual {v0, p1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljsp;->b:Ljsq;

    .line 51
    iget-object v0, p0, Ljsp;->b:Ljsq;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljsq;

    .line 1015
    invoke-direct {v0}, Ljsq;-><init>()V

    .line 52
    iput-object v0, p0, Ljsp;->b:Ljsq;

    .line 53
    iget-object v0, p0, Ljsp;->b:Ljsq;

    .line 2015
    iput-object p1, v0, Ljsq;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ljsp;->b:Ljsq;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljsq;->j:Ljava/util/List;

    .line 55
    iget-object v0, p0, Ljsp;->a:Lik;

    iget-object v1, p0, Ljsp;->b:Ljsq;

    invoke-virtual {v0, p1, v1}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljsp;->c:J

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljsp;->e:J

    .line 59
    return-void
.end method

.method public a(Ljst;)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Ljsp;->b:Ljsq;

    .line 7015
    iget-wide v2, v0, Ljsq;->e:J

    .line 105
    invoke-virtual {p1}, Ljst;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 8015
    iput-wide v2, v0, Ljsq;->e:J

    .line 106
    iget-object v0, p0, Ljsp;->b:Ljsq;

    .line 9015
    iget-wide v2, v0, Ljsq;->f:J

    .line 106
    invoke-virtual {p1}, Ljst;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 10015
    iput-wide v2, v0, Ljsq;->f:J

    .line 107
    iget-object v0, p0, Ljsp;->b:Ljsq;

    .line 11015
    iget-wide v2, v0, Ljsq;->d:J

    .line 107
    invoke-virtual {p1}, Ljst;->e()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 12015
    iput-wide v2, v0, Ljsq;->d:J

    .line 108
    iget-object v0, p0, Ljsp;->b:Ljsq;

    invoke-virtual {p1}, Ljst;->c()Ljava/lang/String;

    move-result-object v1

    .line 13015
    iput-object v1, v0, Ljsq;->i:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Ljsp;->b:Ljsq;

    invoke-virtual {p1}, Ljst;->f()J

    move-result-wide v2

    .line 14015
    iput-wide v2, v0, Ljsq;->g:J

    .line 110
    iget-object v0, p0, Ljsp;->b:Ljsq;

    .line 15015
    iget-object v0, v0, Ljsq;->h:Lik;

    .line 110
    invoke-virtual {p1}, Ljst;->h()Ljb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik;->a(Ljb;)V

    .line 111
    iget-object v0, p0, Ljsp;->b:Ljsq;

    invoke-virtual {p1}, Ljst;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljsq;->k:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, p0, Ljsp;->a:Lik;

    invoke-virtual {v0}, Lik;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    .line 71
    iget-object v0, v0, Ljsq;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljsp;->e:J

    .line 78
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    .line 92
    invoke-direct {p0}, Ljsp;->n()V

    .line 93
    iget-object v0, p0, Ljsp;->b:Ljsq;

    .line 5015
    iget-wide v2, v0, Ljsq;->b:J

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ljsp;->c:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 6015
    iput-wide v2, v0, Ljsq;->b:J

    .line 94
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ljsp;->a:Lik;

    invoke-virtual {v0}, Lik;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Ljsp;->a:Lik;

    invoke-virtual {v0}, Lik;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljsp;->b:Ljsq;

    iget-object v0, v0, Ljsq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 10

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljsp;->a:Lik;

    invoke-virtual {v1}, Lik;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    const-wide/16 v2, 0x0

    .line 191
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 192
    iget-object v3, p0, Ljsp;->a:Lik;

    invoke-virtual {v3, v1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsq;

    .line 16015
    iget-wide v8, v1, Ljsq;->e:J

    .line 192
    add-long/2addr v4, v8

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    return-wide v4
.end method

.method public h()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Ljsp;->c:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Ljsp;->f:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Ljsp;->d:J

    return-wide v0
.end method

.method public k()J
    .locals 10

    .prologue
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljsp;->a:Lik;

    invoke-virtual {v1}, Lik;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    const-wide/16 v2, 0x0

    .line 232
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 233
    iget-object v3, p0, Ljsp;->a:Lik;

    invoke-virtual {v3, v1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsq;

    .line 17015
    iget-wide v8, v1, Ljsq;->f:J

    .line 233
    add-long/2addr v4, v8

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    return-wide v4
.end method

.method public l()J
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ljsp;->b:Ljsq;

    .line 18015
    iget-wide v0, v0, Ljsq;->g:J

    .line 251
    return-wide v0
.end method

.method public m()Lik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Ljsp;->b:Ljsq;

    .line 19015
    iget-object v0, v0, Ljsq;->h:Lik;

    .line 258
    return-object v0
.end method
