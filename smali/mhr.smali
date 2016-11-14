.class public final Lmhr;
.super Lmhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmhk",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmhr;-><init>(I)V

    .line 637
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmhk;-><init>(I)V

    .line 642
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lmhr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmhr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 684
    invoke-super {p0, p1}, Lmhk;->a([Ljava/lang/Object;)Lmhl;

    .line 685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmhk;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lmhr;->c(Ljava/lang/Object;)Lmhr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmhl;
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lmhr;->b([Ljava/lang/Object;)Lmhr;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lmhr;->a:[Ljava/lang/Object;

    iget v1, p0, Lmhr;->b:I

    invoke-static {v0, v1}, Lmhp;->b([Ljava/lang/Object;I)Lmhp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmhl;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lmhr;->c(Ljava/lang/Object;)Lmhr;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lmhr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmhr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 654
    invoke-super {p0, p1}, Lmhk;->a(Ljava/lang/Object;)Lmhk;

    .line 655
    return-object p0
.end method
