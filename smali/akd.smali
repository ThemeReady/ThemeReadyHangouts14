.class public final Lakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lakh;

.field private final c:Lakm;

.field private final d:Lake;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lake",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lakf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakf",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lakm;Lake;Lakf;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakm;",
            "Lake",
            "<TT;>;",
            "Lakf",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakd;->j:Z

    .line 102
    iput-object p1, p0, Lakd;->c:Lakm;

    .line 103
    iput-object p2, p0, Lakd;->d:Lake;

    .line 104
    iput-object p3, p0, Lakd;->e:Lakf;

    .line 105
    iput p4, p0, Lakd;->a:I

    .line 106
    new-instance v0, Lakh;

    add-int/lit8 v1, p4, 0x1

    invoke-direct {v0, v1}, Lakh;-><init>(I)V

    iput-object v0, p0, Lakd;->b:Lakh;

    .line 107
    return-void
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-boolean v0, p0, Lakd;->j:Z

    if-eq v0, p2, :cond_0

    .line 128
    iput-boolean p2, p0, Lakd;->j:Z

    move v0, v1

    .line 1187
    :goto_0
    iget v2, p0, Lakd;->a:I

    if-ge v0, v2, :cond_0

    .line 1188
    iget-object v2, p0, Lakd;->c:Lakm;

    iget-object v3, p0, Lakd;->b:Lakh;

    invoke-virtual {v3, v1, v1}, Lakh;->a(II)Lakg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakm;->a(Laxq;)V

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lakd;->a:I

    :goto_1
    add-int v2, p1, v0

    .line 2137
    if-ge p1, v2, :cond_2

    .line 2138
    iget v0, p0, Lakd;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 2144
    :goto_2
    iget v4, p0, Lakd;->i:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2145
    iget v0, p0, Lakd;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2147
    if-ge p1, v2, :cond_3

    move v0, v3

    .line 2149
    :goto_3
    if-ge v0, v4, :cond_4

    .line 2150
    iget-object v1, p0, Lakd;->d:Lake;

    invoke-interface {v1, v0}, Lake;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lakd;->a(Ljava/util/List;IZ)V

    .line 2149
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 131
    :cond_1
    iget v0, p0, Lakd;->a:I

    neg-int v0, v0

    goto :goto_1

    .line 2142
    :cond_2
    iget v0, p0, Lakd;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    goto :goto_2

    .line 2154
    :cond_3
    add-int/lit8 v0, v4, -0x1

    :goto_4
    if-lt v0, v3, :cond_4

    .line 2155
    iget-object v2, p0, Lakd;->d:Lake;

    invoke-interface {v2, v0}, Lake;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lakd;->a(Ljava/util/List;IZ)V

    .line 2154
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 2159
    :cond_4
    iput v3, p0, Lakd;->g:I

    .line 2160
    iput v4, p0, Lakd;->f:I

    .line 132
    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lakd;->e:Lakf;

    invoke-interface {v0, p1, p2, p3}, Lakf;->a(Ljava/lang/Object;II)[I

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lakd;->d:Lake;

    .line 181
    invoke-interface {v1, p1}, Lake;->a(Ljava/lang/Object;)Lakk;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lakd;->b:Lakh;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lakh;->a(II)Lakg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lakk;->a(Laxq;)Laxq;

    .line 184
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 165
    if-eqz p3, :cond_0

    .line 166
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Lakd;->a(Ljava/lang/Object;II)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lakd;->a(Ljava/lang/Object;II)V

    .line 170
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 174
    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 117
    iput p4, p0, Lakd;->i:I

    .line 118
    iget v0, p0, Lakd;->h:I

    if-le p2, v0, :cond_1

    .line 119
    add-int v0, p2, p3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lakd;->a(IZ)V

    .line 123
    :cond_0
    :goto_0
    iput p2, p0, Lakd;->h:I

    .line 124
    return-void

    .line 120
    :cond_1
    iget v0, p0, Lakd;->h:I

    if-ge p2, v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lakd;->a(IZ)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
