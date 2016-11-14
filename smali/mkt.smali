.class Lmkt;
.super Lmhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmhe",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lmhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhj",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmhj;Lmhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhj",
            "<TE;>;",
            "Lmhp",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lmhe;-><init>()V

    .line 36
    iput-object p1, p0, Lmkt;->a:Lmhj;

    .line 37
    iput-object p2, p0, Lmkt;->b:Lmhp;

    .line 38
    return-void
.end method

.method constructor <init>(Lmhj;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhj",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1290
    array-length v0, p2

    invoke-static {p2, v0}, Lmhp;->b([Ljava/lang/Object;I)Lmhp;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lmkt;-><init>(Lmhj;Lmhp;)V

    .line 42
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmkt;->b:Lmhp;

    invoke-virtual {v0, p1, p2}, Lmhp;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lmmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmmc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lmkt;->b:Lmhp;

    invoke-virtual {v0, p1}, Lmhp;->a(I)Lmmc;

    move-result-object v0

    return-object v0
.end method

.method b()Lmhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmkt;->a:Lmhj;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lmkt;->b:Lmhp;

    invoke-virtual {v0, p1}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lmkt;->a(I)Lmmc;

    move-result-object v0

    return-object v0
.end method
