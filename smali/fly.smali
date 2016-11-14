.class public abstract Lfly;
.super Labo;
.source "SourceFile"

# interfaces
.implements Lfma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lflz",
        "<+",
        "Landroid/database/Cursor;",
        ">;RVH:",
        "Laci;",
        ">",
        "Labo",
        "<TRVH;>;",
        "Lfma;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lfly;-><init>(Landroid/content/Context;I)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Labo;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lfly;->d:I

    .line 33
    iput-object p1, p0, Lfly;->b:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfly;->c:Ljava/util/List;

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfly;->a(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lfly;->d:I

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 132
    invoke-virtual {v0}, Lflz;->f()I

    move-result v2

    .line 133
    if-ge p1, v2, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lflz;->a(I)I

    move-result v0

    return v0

    .line 136
    :cond_0
    sub-int/2addr p1, v2

    .line 137
    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public a(ILflz;)Lflz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;)TP;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 p2, 0x0

    .line 61
    :cond_0
    :goto_0
    return-object p2

    .line 52
    :cond_1
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p2}, Lflz;->f()I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lfly;->g(I)I

    move-result v1

    .line 57
    iget v2, p0, Lfly;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lfly;->d:I

    .line 58
    invoke-virtual {p0, v1, v0}, Lfly;->c(II)V

    goto :goto_0
.end method

.method public a(Lflz;)Lflz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TP;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p1, p0}, Lflz;->a(Lfma;)V

    .line 44
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lfly;->a(ILflz;)Lflz;

    move-result-object v0

    return-object v0
.end method

.method public a(Laci;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRVH;I)V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 145
    invoke-virtual {v0}, Lflz;->f()I

    move-result v2

    .line 146
    if-ge p2, v2, :cond_0

    .line 147
    invoke-virtual {v0, p1, p2}, Lflz;->a(Laci;I)V

    .line 148
    return-void

    .line 150
    :cond_0
    sub-int/2addr p2, v2

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 158
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Lflz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflz",
            "<+",
            "Landroid/database/Cursor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 174
    if-ne v0, p1, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lflz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflz",
            "<+",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 186
    if-ne v0, p1, :cond_0

    .line 191
    :goto_1
    return v1

    .line 189
    :cond_0
    invoke-virtual {v0}, Lflz;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfly;->b:Landroid/content/Context;

    return-object v0
.end method

.method public f(I)Lflz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TP;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 102
    :goto_0
    if-ge v1, p1, :cond_0

    .line 103
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 104
    invoke-virtual {v0}, Lflz;->f()I

    move-result v0

    add-int/2addr v2, v0

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return v2
.end method

.method public g()Labo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labo",
            "<TRVH;>;"
        }
    .end annotation

    .prologue
    .line 168
    return-object p0
.end method

.method public h(I)I
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lfly;->d:I

    invoke-static {p1, v0}, Lgud;->a(II)I

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 120
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    invoke-virtual {v0}, Lflz;->f()I

    move-result v0

    .line 121
    if-ge p1, v0, :cond_0

    .line 126
    :goto_1
    return v1

    .line 124
    :cond_0
    sub-int/2addr p1, v0

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lfly;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lfly;->d:I

    .line 164
    return-void
.end method
