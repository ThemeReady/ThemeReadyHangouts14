.class final Lmld;
.super Lmhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmhp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lmla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmla",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmla",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Lmhp;-><init>()V

    .line 220
    iput-object p1, p0, Lmld;->a:Lmla;

    .line 221
    return-void
.end method


# virtual methods
.method e()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lmld;->a:Lmla;

    .line 1038
    iget-object v0, v0, Lmla;->b:[Ljava/util/Map$Entry;

    .line 225
    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lmld;->a:Lmla;

    invoke-virtual {v0}, Lmla;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lmle;

    iget-object v1, p0, Lmld;->a:Lmla;

    invoke-direct {v0, v1}, Lmle;-><init>(Lmhw;)V

    return-object v0
.end method
