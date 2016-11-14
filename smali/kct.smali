.class final Lkct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkcr;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lkcr;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lkct;->a:Lkcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 379
    iget v0, p0, Lkct;->c:I

    .line 380
    iget-object v1, p0, Lkct;->a:Lkcr;

    iget v1, v1, Lkcr;->a:I

    if-ne v0, v1, :cond_0

    .line 381
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 383
    :cond_0
    iget v1, p0, Lkct;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkct;->c:I

    .line 384
    new-instance v1, Lkcs;

    iget-object v2, p0, Lkct;->a:Lkcr;

    invoke-direct {v1, v2, v0}, Lkcs;-><init>(Lkcr;I)V

    return-object v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 375
    iget v0, p0, Lkct;->c:I

    iget-object v1, p0, Lkct;->a:Lkcr;

    iget v1, v1, Lkcr;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lkct;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lkct;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 389
    iget-boolean v1, p0, Lkct;->b:Z

    if-nez v1, :cond_0

    if-gez v0, :cond_1

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 392
    :cond_1
    iget-object v1, p0, Lkct;->a:Lkcr;

    .line 1175
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lkcr;->b(I)Ljava/lang/Object;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkct;->b:Z

    .line 394
    return-void
.end method
