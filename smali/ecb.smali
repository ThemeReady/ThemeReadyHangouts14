.class final Lecb;
.super Lebe;
.source "SourceFile"


# instance fields
.field final h:Ljava/util/List;
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
.method constructor <init>(Landroid/content/Context;ILghp;ILjava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lghp;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p3

    move-wide v6, p6

    .line 74
    invoke-direct/range {v1 .. v7}, Lebe;-><init>(Landroid/content/Context;IILghp;J)V

    .line 77
    sget v0, Lheb;->cB:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 80
    iput-object p5, p0, Lecb;->h:Ljava/util/List;

    .line 82
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 84
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lecb;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p3}, Lghp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecb;->f:Ljava/lang/String;

    .line 86
    sget v0, Lheb;->eQ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecb;->c:Ljava/lang/CharSequence;

    .line 87
    iget-object v0, p0, Lecb;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lecb;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lecb;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lecb;->b(Ljava/lang/String;)V

    .line 94
    :goto_1
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_1
    sget v2, Lheb;->eS:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecb;->b:Ljava/lang/String;

    .line 92
    invoke-direct {p0, v1}, Lecb;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lecb;->c:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method private a(Ldi;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 155
    iget-object v0, p0, Lecb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 156
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 157
    iget-object v0, p0, Lecb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ldi;->b(Ljava/lang/CharSequence;)Ldi;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lecb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    if-ne v1, v4, :cond_2

    if-le v2, v4, :cond_2

    .line 164
    const-string v0, "..."

    invoke-virtual {p1, v0}, Ldi;->b(Ljava/lang/CharSequence;)Ldi;

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p1, v0}, Ldi;->b(Ljava/lang/CharSequence;)Ldi;

    goto :goto_1
.end method

.method static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 56
    invoke-static {p0, p1}, Lecb;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lee;->a(Landroid/content/Context;)Lee;

    move-result-object v1

    .line 59
    invoke-static {v0, v2}, Lecj;->a(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v1, v0, v2}, Lee;->a(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lecb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    if-ne v1, v5, :cond_1

    iget-object v4, p0, Lecb;->h:Ljava/util/List;

    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 121
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    return-object v2

    .line 124
    :cond_1
    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lecb;->r:Landroid/content/Context;

    const-class v1, Lfti;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iget v1, p0, Lecb;->s:I

    invoke-virtual {v0, v1}, Lfti;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lecb;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lecb;->t:Lghp;

    invoke-virtual {v0}, Lghp;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1189
    iget-object v0, p0, Lecb;->r:Landroid/content/Context;

    invoke-static {v0}, Lecb;->a(Landroid/content/Context;)Leo;

    move-result-object v0

    .line 1205
    iget-object v1, p0, Lecb;->r:Landroid/content/Context;

    iget v2, p0, Lecb;->s:I

    iget-object v3, p0, Lecb;->t:Lghp;

    .line 1206
    invoke-virtual {v3}, Lghp;->a()Ljava/lang/String;

    move-result-object v3

    .line 1205
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1208
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1210
    const-string v2, "opened_from_impression"

    const/16 v3, 0x8d3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1213
    invoke-virtual {p0}, Lecb;->w()I

    move-result v2

    .line 1215
    iget-object v3, p0, Lecb;->r:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1191
    new-instance v2, Lda;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    iget-object v4, p0, Lecb;->r:Landroid/content/Context;

    sget v5, Lheb;->hs:I

    .line 1193
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lda;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1195
    invoke-virtual {v2, v0}, Lda;->a(Leo;)Lda;

    .line 1196
    iget-object v0, p0, Lecb;->x:Ldu;

    invoke-virtual {v2}, Lda;->b()Lcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->a(Lcz;)Ldu;

    .line 178
    :cond_0
    invoke-super {p0}, Lebe;->a()V

    .line 180
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lecb;->w:Lte;

    iget-object v1, p0, Lecb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lte;->a(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    iget-object v1, p0, Lecb;->c:Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {v0, v1}, Ldf;->c(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    iget-object v1, p0, Lecb;->c:Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v0, v1}, Ldf;->b(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    iget-wide v2, p0, Lecb;->d:J

    .line 138
    invoke-virtual {v0, v2, v3}, Ldf;->a(J)Ldf;

    .line 140
    iget-object v0, p0, Lecb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lecb;->y:Lte;

    iget-object v1, p0, Lecb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lte;->a(Ljava/lang/CharSequence;)Ldf;

    .line 146
    :goto_0
    new-instance v0, Ldi;

    iget-object v1, p0, Lecb;->w:Lte;

    invoke-direct {v0, v1}, Ldi;-><init>(Ldf;)V

    .line 147
    invoke-direct {p0, v0}, Lecb;->a(Ldi;)V

    .line 148
    iput-object v0, p0, Lecb;->v:Ldt;

    .line 150
    invoke-super {p0, p1}, Lebe;->a(Z)V

    .line 151
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lecb;->y:Lte;

    iget-object v1, p0, Lecb;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lte;->a(Ljava/lang/CharSequence;)Ldf;

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x2

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lecb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget v0, p0, Lecb;->s:I

    iget-object v1, p0, Lecb;->f:Ljava/lang/String;

    iget v2, p0, Lecb;->e:I

    invoke-static {v0, v1, v2}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 244
    const-string v1, "opened_from_impression"

    const/16 v2, 0x666

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    :goto_0
    return-object v0

    .line 247
    :cond_0
    iget v0, p0, Lecb;->s:I

    .line 248
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    invoke-static {v0}, Lacf;->g(Lbib;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 260
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cr:I

    return v0
.end method
