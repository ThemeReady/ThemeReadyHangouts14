.class final Lmlb;
.super Lmit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmit",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lmla;
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
    .line 164
    invoke-direct {p0}, Lmit;-><init>()V

    .line 165
    iput-object p1, p0, Lmlb;->a:Lmla;

    .line 166
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lmlb;->a:Lmla;

    .line 1038
    iget-object v0, v0, Lmla;->b:[Ljava/util/Map$Entry;

    .line 170
    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmlb;->a:Lmla;

    invoke-virtual {v0, p1}, Lmla;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lmlb;->a:Lmla;

    invoke-virtual {v0}, Lmla;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lmlc;

    iget-object v1, p0, Lmlb;->a:Lmla;

    invoke-direct {v0, v1}, Lmlc;-><init>(Lmhw;)V

    return-object v0
.end method
