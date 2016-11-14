.class public final Lmfr;
.super Lmfn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmfn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1736
    invoke-direct {p0, p1, p2, p3}, Lmfn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1737
    iput p4, p0, Lmfr;->b:I

    .line 1738
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1742
    iget v0, p0, Lmfr;->b:I

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lmfi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lmfi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1748
    new-instance v0, Lmfr;

    iget v1, p0, Lmfr;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lmfr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;I)V

    return-object v0
.end method
