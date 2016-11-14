.class public abstract Labo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Laci;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Labp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5780
    new-instance v0, Labp;

    invoke-direct {v0}, Labp;-><init>()V

    iput-object v0, p0, Labo;->b:Labp;

    .line 5781
    const/4 v0, 0x0

    iput-boolean v0, p0, Labo;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5913
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Laci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6200
    iget-object v0, p0, Labo;->b:Labp;

    invoke-virtual {v0, p1, p2}, Labp;->a(II)V

    .line 6201
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 6182
    iget-object v0, p0, Labo;->b:Labp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Labp;->a(IILjava/lang/Object;)V

    .line 6183
    return-void
.end method

.method public a(Labq;)V
    .locals 1

    .prologue
    .line 6071
    iget-object v0, p0, Labo;->b:Labp;

    invoke-virtual {v0, p1}, Labp;->registerObserver(Ljava/lang/Object;)V

    .line 6072
    return-void
.end method

.method public a(Laci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5980
    return-void
.end method

.method public abstract a(Laci;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 7051
    iget-object v0, p0, Labo;->b:Labp;

    invoke-virtual {v0}, Labp;->a()Z

    move-result v0

    .line 5925
    if-eqz v0, :cond_0

    .line 5926
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5929
    :cond_0
    iput-boolean p1, p0, Labo;->a:Z

    .line 5930
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 6154
    iget-object v0, p0, Labo;->b:Labp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Labp;->a(II)V

    .line 6155
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5941
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 6262
    iget-object v0, p0, Labo;->b:Labp;

    invoke-virtual {v0, p1, p2}, Labp;->d(II)V

    .line 6263
    return-void
.end method

.method public b(Labq;)V
    .locals 1

    .prologue
    .line 6085
    iget-object v0, p0, Labo;->b:Labp;

    invoke-virtual {v0, p1}, Labp;->unregisterObserver(Ljava/lang/Object;)V

    .line 6086
    return-void
.end method

.method public b(Laci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6031
    return-void
.end method

.method public b(Laci;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5858
    invoke-virtual {p0, p1, p2}, Labo;->a(Laci;I)V

    .line 5859
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 6281
    iget-object v0, p0, Labo;->b:Labp;

    invoke-virtual {v0, p1, p2}, Labp;->b(II)V

    .line 6282
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 6247
    iget-object v0, p0, Labo;->b:Labp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Labp;->b(II)V

    .line 6248
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 6315
    iget-object v0, p0, Labo;->b:Labp;

    invoke-virtual {v0, p1, p2}, Labp;->c(II)V

    .line 6316
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 6298
    iget-object v0, p0, Labo;->b:Labp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Labp;->c(II)V

    .line 6299
    return-void
.end method
