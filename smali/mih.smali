.class final Lmih;
.super Lmif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmif",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lmhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhw",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmhw;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhw",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lmif;-><init>()V

    .line 39
    iput-object p1, p0, Lmih;->a:Lmhw;

    .line 40
    iput-object p2, p0, Lmih;->b:[Ljava/util/Map$Entry;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lmih;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lmji;->a([Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method b()Lmhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lmih;->a:Lmhw;

    return-object v0
.end method

.method d()Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lmkt;

    iget-object v1, p0, Lmih;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lmkt;-><init>(Lmhj;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmih;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method
