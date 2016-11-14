.class public Ldat;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:[Ldav;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ldau;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 77
    iput v0, p0, Ldat;->c:I

    .line 78
    iput v0, p0, Ldat;->d:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldat;->e:Z

    .line 83
    iput-object p1, p0, Ldat;->a:Landroid/content/Context;

    .line 84
    new-instance v0, Ldau;

    .line 1061
    invoke-direct {v0, p0}, Ldau;-><init>(Ldat;)V

    .line 84
    iput-object v0, p0, Ldat;->f:Ldau;

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ldav;

    iput-object v0, p0, Ldat;->b:[Ldav;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvt;Lcbp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2037
    invoke-direct {p0, p1}, Ldat;-><init>(Landroid/content/Context;)V

    .line 2039
    new-instance v0, Ldav;

    invoke-direct {v0, v1, v1, p2}, Ldav;-><init>(ZZLandroid/widget/BaseAdapter;)V

    invoke-virtual {p0, v0}, Ldat;->a(Ldav;)V

    .line 2040
    new-instance v0, Lcbo;

    invoke-direct {v0, p0, p3}, Lcbo;-><init>(Ldat;Landroid/widget/BaseAdapter;)V

    invoke-virtual {p0, v0}, Ldat;->a(Ldav;)V

    .line 2041
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-boolean v1, p0, Ldat;->e:Z

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    return-void

    .line 162
    :cond_1
    iput v0, p0, Ldat;->d:I

    .line 163
    :goto_0
    iget v1, p0, Ldat;->c:I

    if-ge v0, v1, :cond_0

    .line 164
    iget v1, p0, Ldat;->d:I

    iget-object v2, p0, Ldat;->b:[Ldav;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldav;->e()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ldat;->d:I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldat;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ldav;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    iget v0, p0, Ldat;->c:I

    iget-object v1, p0, Ldat;->b:[Ldav;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 94
    iget v0, p0, Ldat;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 95
    new-array v0, v0, [Ldav;

    .line 96
    iget-object v1, p0, Ldat;->b:[Ldav;

    iget v2, p0, Ldat;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iput-object v0, p0, Ldat;->b:[Ldav;

    .line 99
    :cond_0
    iget-object v0, p0, Ldat;->b:[Ldav;

    iget v1, p0, Ldat;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldat;->c:I

    aput-object p1, v0, v1

    .line 100
    invoke-virtual {p1}, Ldav;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    iget-object v1, p0, Ldat;->f:Ldau;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 101
    invoke-virtual {p0}, Ldat;->c()V

    .line 102
    invoke-virtual {p0}, Ldat;->notifyDataSetChanged()V

    .line 103
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldat;->c:I

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Ldat;->b:[Ldav;

    aget-object v1, v1, v0

    .line 118
    invoke-virtual {v1}, Ldav;->b()V

    .line 119
    invoke-virtual {v1}, Ldav;->f()Landroid/widget/BaseAdapter;

    move-result-object v1

    iget-object v2, p0, Ldat;->f:Ldau;

    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Ldat;->c()V

    .line 122
    invoke-virtual {p0}, Ldat;->notifyDataSetChanged()V

    .line 123
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldat;->e:Z

    .line 156
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ldat;->d()V

    .line 171
    iget v0, p0, Ldat;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0}, Ldat;->d()V

    move v1, v0

    .line 183
    :goto_0
    iget v2, p0, Ldat;->c:I

    if-ge v0, v2, :cond_4

    .line 184
    iget-object v2, p0, Ldat;->b:[Ldav;

    aget-object v4, v2, v0

    .line 185
    invoke-virtual {v4}, Ldav;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 186
    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    .line 187
    sub-int v0, p1, v1

    .line 188
    invoke-virtual {v4}, Ldav;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ldav;->e()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v4}, Ldav;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 191
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    move-object v0, v3

    .line 201
    :goto_1
    return-object v0

    .line 195
    :cond_2
    invoke-virtual {v4}, Ldav;->f()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 201
    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0}, Ldat;->d()V

    move v1, v0

    .line 208
    :goto_0
    iget v2, p0, Ldat;->c:I

    if-ge v0, v2, :cond_4

    .line 209
    iget-object v2, p0, Ldat;->b:[Ldav;

    aget-object v3, v2, v0

    .line 210
    invoke-virtual {v3}, Ldav;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 211
    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    .line 212
    sub-int v0, p1, v1

    .line 213
    invoke-virtual {v3}, Ldav;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ldav;->e()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v3}, Ldav;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 216
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    move-wide v0, v4

    .line 226
    :goto_1
    return-wide v0

    .line 220
    :cond_2
    invoke-virtual {v3}, Ldav;->f()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    .line 208
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    move-wide v0, v4

    .line 226
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0}, Ldat;->d()V

    move v1, v0

    .line 233
    :goto_0
    iget v2, p0, Ldat;->c:I

    if-ge v0, v2, :cond_3

    .line 234
    iget-object v2, p0, Ldat;->b:[Ldav;

    aget-object v3, v2, v0

    .line 235
    invoke-virtual {v3}, Ldav;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 236
    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 237
    sub-int v1, p1, v1

    .line 239
    invoke-virtual {v3}, Ldav;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 240
    invoke-virtual {v3}, Ldav;->e()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v3}, Ldav;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 241
    :cond_0
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 243
    :goto_1
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    .line 244
    invoke-virtual {v3, p2, p3}, Ldav;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 248
    :goto_2
    if-nez v1, :cond_4

    .line 249
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "View should not be null, partition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " position: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_1
    invoke-virtual {v3}, Ldav;->f()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v2, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 257
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 252
    :cond_4
    return-object v1

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Ldat;->d()V

    move v0, v1

    move v2, v1

    .line 264
    :goto_0
    iget v3, p0, Ldat;->c:I

    if-ge v0, v3, :cond_2

    .line 265
    iget-object v3, p0, Ldat;->b:[Ldav;

    aget-object v4, v3, v0

    .line 266
    invoke-virtual {v4}, Ldav;->e()I

    move-result v3

    add-int/2addr v3, v2

    .line 267
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 268
    sub-int v2, p1, v2

    .line 269
    invoke-virtual {v4}, Ldav;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    .line 271
    invoke-virtual {v4}, Ldav;->e()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v4}, Ldav;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    :cond_0
    :goto_1
    return v1

    .line 264
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 279
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method
