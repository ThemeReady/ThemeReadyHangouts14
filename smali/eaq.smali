.class final Leaq;
.super Lebx;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;ILeap;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lebx;-><init>(Landroid/content/Context;ILeap;)V

    .line 27
    iget-object v0, p3, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 28
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebp;

    .line 30
    invoke-static {p1, p2}, Lacf;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Leaq;->i:Landroid/content/Intent;

    .line 31
    iget-object v3, p0, Leaq;->i:Landroid/content/Intent;

    const-string v4, "is_chat_notification"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    iget v3, v0, Lear;->i:I

    if-ne v3, v2, :cond_1

    .line 37
    iget-object v3, v0, Lear;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Leaq;->a(Ljava/lang/String;)V

    .line 38
    iget-object v3, v0, Lear;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Leaq;->b(Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lebp;->t:Ljava/lang/String;

    iput-object v1, p0, Leaq;->g:Ljava/lang/String;

    .line 40
    iget-boolean v1, v0, Lear;->c:Z

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacf;->iY:I

    iget v4, v0, Lear;->d:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lear;->d:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 41
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leaq;->h:Ljava/lang/CharSequence;

    .line 75
    :goto_0
    return-void

    .line 45
    :cond_0
    sget v0, Lheb;->iT:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leaq;->h:Ljava/lang/CharSequence;

    goto :goto_0

    .line 53
    :cond_1
    sget v3, Lheb;->iS:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Lear;->i:I

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Leaq;->g:Ljava/lang/String;

    .line 60
    iget-object v3, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 61
    iget-object v0, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp;

    .line 62
    sget v3, Lheb;->iU:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lebp;->t:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v0, v0, Lebp;->t:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leaq;->h:Ljava/lang/CharSequence;

    goto :goto_0

    .line 66
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lebp;->s:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    :goto_1
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 68
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecg;

    .line 70
    iget-object v1, v1, Lecg;->s:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leaq;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Leaq;->w:Lte;

    iget-object v1, p0, Leaq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lte;->a(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    iget-object v1, p0, Leaq;->h:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v0, v1}, Ldf;->b(Ljava/lang/CharSequence;)Ldf;

    .line 92
    iget-object v0, p0, Leaq;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 93
    iget v1, v0, Lear;->i:I

    if-ne v1, v10, :cond_0

    .line 94
    new-instance v1, Lde;

    iget-object v2, p0, Leaq;->w:Lte;

    invoke-direct {v1, v2}, Lde;-><init>(Ldf;)V

    iget-object v2, p0, Leaq;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lde;->b(Ljava/lang/CharSequence;)Lde;

    move-result-object v1

    iput-object v1, p0, Leaq;->v:Ldt;

    .line 95
    iget-object v1, p0, Leaq;->w:Lte;

    iget-object v2, p0, Leaq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lte;->c(Ljava/lang/CharSequence;)Ldf;

    .line 115
    :goto_0
    iget-object v1, p0, Leaq;->w:Lte;

    iget-wide v2, v0, Lear;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lte;->a(J)Ldf;

    .line 117
    invoke-super {p0, p1}, Lebx;->a(Z)V

    .line 118
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Leaq;->w:Lte;

    invoke-virtual {p0}, Leaq;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lte;->c(Ljava/lang/CharSequence;)Ldf;

    .line 98
    new-instance v5, Ldi;

    iget-object v1, p0, Leaq;->w:Lte;

    invoke-direct {v5, v1}, Ldi;-><init>(Ldf;)V

    move v2, v3

    .line 99
    :goto_1
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 100
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebp;

    .line 102
    iget-boolean v4, v1, Lebp;->c:Z

    if-eqz v4, :cond_1

    .line 103
    iget v4, p0, Leaq;->s:I

    invoke-virtual {v1, v4}, Lebp;->a(I)I

    move-result v4

    .line 104
    iget-object v6, p0, Leaq;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lacf;->iY:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 104
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 110
    :goto_2
    iget-object v1, v1, Lebp;->t:Ljava/lang/String;

    const/4 v6, 0x0

    .line 111
    invoke-virtual {p0, v1, v4, v6, v3}, Leaq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 110
    invoke-virtual {v5, v1}, Ldi;->b(Ljava/lang/CharSequence;)Ldi;

    .line 99
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 108
    :cond_1
    iget-object v4, p0, Leaq;->r:Landroid/content/Context;

    sget v6, Lheb;->hp:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 113
    :cond_2
    iput-object v5, p0, Leaq;->v:Ldt;

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lebx;->c()V

    .line 136
    iget-object v0, p0, Leaq;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 137
    iget v1, p0, Leaq;->s:I

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    iget-object v0, v0, Lear;->h:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 139
    const/16 v0, 0x8ba

    .line 137
    :goto_0
    invoke-static {v1, v0}, Lacf;->a(Lbib;I)V

    .line 142
    return-void

    .line 140
    :cond_0
    const/16 v0, 0x8bb

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Leaq;->r:Landroid/content/Context;

    iget v1, p0, Leaq;->s:I

    iget-object v2, p0, Leaq;->t:Lghp;

    invoke-virtual {v2}, Lghp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leaq;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lebx;->e()V

    .line 148
    iget-object v0, p0, Leaq;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 149
    iget v1, p0, Leaq;->s:I

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    iget-object v0, v0, Lear;->h:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 151
    const/16 v0, 0x8bc

    .line 149
    :goto_0
    invoke-static {v1, v0}, Lacf;->a(Lbib;I)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/16 v0, 0x8bd

    goto :goto_0
.end method
