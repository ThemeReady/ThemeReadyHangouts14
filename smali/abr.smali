.class public abstract Labr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labs;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10944
    const/4 v0, 0x0

    iput-object v0, p0, Labr;->a:Labs;

    .line 10945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labr;->b:Ljava/util/ArrayList;

    .line 10948
    iput-wide v2, p0, Labr;->c:J

    .line 10949
    iput-wide v2, p0, Labr;->d:J

    .line 10950
    iput-wide v4, p0, Labr;->e:J

    .line 10951
    iput-wide v4, p0, Labr;->f:J

    .line 11552
    return-void
.end method

.method public static e(Laci;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12335
    iget v0, p0, Laci;->i:I

    .line 11273
    and-int/lit8 v0, v0, 0xe

    .line 11274
    invoke-virtual {p0}, Laci;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11275
    const/4 v0, 0x4

    .line 11284
    :cond_0
    :goto_0
    return v0

    .line 11277
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12589
    iget v1, p0, Laci;->c:I

    .line 11279
    invoke-virtual {p0}, Laci;->e()I

    move-result v2

    .line 11280
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11281
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 10968
    iput-wide p1, p0, Labr;->e:J

    .line 10969
    return-void
.end method

.method public a(Labs;)V
    .locals 0

    .prologue
    .line 11034
    iput-object p1, p0, Labr;->a:Labs;

    .line 11035
    return-void
.end method

.method public abstract a(Laci;Labt;Labt;)Z
.end method

.method public abstract a(Laci;Laci;Labt;Labt;)Z
.end method

.method public a(Laci;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laci;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11492
    invoke-virtual {p0, p1}, Labr;->g(Laci;)Z

    move-result v0

    return v0
.end method

.method public b(Laci;Ljava/util/List;)Labt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laci;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Labt;"
        }
    .end annotation

    .prologue
    .line 11073
    invoke-virtual {p0}, Labr;->j()Labt;

    move-result-object v0

    invoke-virtual {v0, p1}, Labt;->a(Laci;)Labt;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 10986
    iput-wide p1, p0, Labr;->c:J

    .line 10987
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Laci;Labt;Labt;)Z
.end method

.method public abstract c(Laci;)V
.end method

.method public abstract c(Laci;Labt;Labt;)Z
.end method

.method public d(Laci;)Labt;
    .locals 1

    .prologue
    .line 11102
    invoke-virtual {p0}, Labr;->j()Labt;

    move-result-object v0

    invoke-virtual {v0, p1}, Labt;->a(Laci;)Labt;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 10959
    iget-wide v0, p0, Labr;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 10977
    iget-wide v0, p0, Labr;->c:J

    return-wide v0
.end method

.method public final f(Laci;)V
    .locals 1

    .prologue
    .line 11358
    iget-object v0, p0, Labr;->a:Labs;

    if-eqz v0, :cond_0

    .line 11359
    iget-object v0, p0, Labr;->a:Labs;

    invoke-virtual {v0, p1}, Labs;->a(Laci;)V

    .line 11361
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 10995
    iget-wide v0, p0, Labr;->d:J

    return-wide v0
.end method

.method public g(Laci;)Z
    .locals 1

    .prologue
    .line 11462
    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 11013
    iget-wide v0, p0, Labr;->f:J

    return-wide v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 11500
    iget-object v0, p0, Labr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11501
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11502
    iget-object v2, p0, Labr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11504
    :cond_0
    iget-object v0, p0, Labr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11505
    return-void
.end method

.method public j()Labt;
    .locals 1

    .prologue
    .line 11517
    new-instance v0, Labt;

    invoke-direct {v0}, Labt;-><init>()V

    return-object v0
.end method
