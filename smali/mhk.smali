.class Lmhk;
.super Lmhl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmhl",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Lmhl;-><init>()V

    .line 429
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lacf;->d(ILjava/lang/String;)I

    .line 430
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lmhk;->a:[Ljava/lang/Object;

    .line 431
    const/4 v0, 0x0

    iput v0, p0, Lmhk;->b:I

    .line 432
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lmhk;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 440
    iget-object v0, p0, Lmhk;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lmhk;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 442
    invoke-static {v1, p1}, Lmhk;->a(II)I

    move-result v1

    .line 441
    invoke-static {v0, v1}, Lmkq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmhk;->a:[Ljava/lang/Object;

    .line 444
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmhk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmhk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget v0, p0, Lmhk;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmhk;->a(I)V

    .line 451
    iget-object v0, p0, Lmhk;->a:[Ljava/lang/Object;

    iget v1, p0, Lmhk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmhk;->b:I

    aput-object p1, v0, v1

    .line 452
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lmhl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1226
    array-length v0, p1

    invoke-static {p1, v0}, Lmkq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    iget v0, p0, Lmhk;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmhk;->a(I)V

    .line 460
    const/4 v0, 0x0

    iget-object v1, p0, Lmhk;->a:[Ljava/lang/Object;

    iget v2, p0, Lmhk;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    iget v0, p0, Lmhk;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmhk;->b:I

    .line 462
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmhl;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lmhk;->a(Ljava/lang/Object;)Lmhk;

    move-result-object v0

    return-object v0
.end method
