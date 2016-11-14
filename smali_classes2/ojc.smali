.class final Lojc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Lojb;

.field c:Z

.field d:[B


# direct methods
.method constructor <init>(Lojb;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojb",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    const-string v0, "parsed"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lojc;->a:Ljava/lang/Object;

    .line 667
    const-string v0, "key"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojb;

    iput-object v0, p0, Lojc;->b:Lojb;

    .line 668
    instance-of v0, p1, Loiz;

    iput-boolean v0, p0, Lojc;->c:Z

    .line 669
    return-void
.end method

.method constructor <init>(Lojc;)V
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iget-object v0, p1, Lojc;->a:Ljava/lang/Object;

    iput-object v0, p0, Lojc;->a:Ljava/lang/Object;

    .line 685
    iget-object v0, p1, Lojc;->b:Lojb;

    iput-object v0, p0, Lojc;->b:Lojb;

    .line 686
    iget-boolean v0, p1, Lojc;->c:Z

    iput-boolean v0, p0, Lojc;->c:Z

    .line 687
    iget-object v0, p1, Lojc;->d:[B

    iput-object v0, p0, Lojc;->d:[B

    .line 688
    return-void
.end method

.method constructor <init>(Z[B)V
    .locals 1

    .prologue
    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    const-string v0, "serialized"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iput-object p2, p0, Lojc;->d:[B

    .line 677
    iput-boolean p1, p0, Lojc;->c:Z

    .line 678
    return-void
.end method


# virtual methods
.method public a(Lojb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lojb",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Lojc;->a:Ljava/lang/Object;

    .line 693
    if-eqz v0, :cond_0

    .line 694
    iget-object v1, p0, Lojc;->b:Lojb;

    if-eq v1, p1, :cond_2

    .line 696
    iget-object v1, p0, Lojc;->b:Lojb;

    invoke-virtual {v1, v0}, Lojb;->a(Ljava/lang/Object;)[B

    move-result-object v1

    iput-object v1, p0, Lojc;->d:[B

    .line 701
    :cond_0
    iput-object p1, p0, Lojc;->b:Lojb;

    .line 702
    iget-object v1, p0, Lojc;->d:[B

    if-eqz v1, :cond_1

    .line 703
    iget-object v0, p0, Lojc;->d:[B

    invoke-virtual {p1, v0}, Lojb;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 705
    :cond_1
    iput-object v0, p0, Lojc;->a:Ljava/lang/Object;

    .line 706
    :cond_2
    return-object v0
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lojc;->d:[B

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lojc;->b:Lojb;

    iget-object v1, p0, Lojc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lojc;->d:[B

    .line 711
    return-object v0

    .line 713
    :cond_0
    iget-object v0, p0, Lojc;->d:[B

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 718
    iget-boolean v0, p0, Lojc;->c:Z

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lojc;->a()[B

    move-result-object v1

    sget-object v2, Lmcs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 725
    :goto_0
    return-object v0

    .line 722
    :cond_0
    iget-object v0, p0, Lojc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lojc;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 725
    :cond_1
    iget-object v0, p0, Lojc;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
