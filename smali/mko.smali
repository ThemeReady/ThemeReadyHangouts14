.class final Lmko;
.super Lmkr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmkr",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkr",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmkr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkr",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lmkr;-><init>()V

    .line 29
    iput-object p1, p0, Lmko;->a:Lmkr;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmkr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 55
    return-object p0
.end method

.method public b()Lmkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmkr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lmko;->a:Lmkr;

    invoke-virtual {v0}, Lmkr;->b()Lmkr;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmkr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lmko;->a:Lmkr;

    invoke-virtual {v0}, Lmkr;->c()Lmkr;

    move-result-object v0

    invoke-virtual {v0}, Lmkr;->b()Lmkr;

    move-result-object v0

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    const/4 v0, -0x1

    goto :goto_0

    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lmko;->a:Lmkr;

    invoke-virtual {v0, p1, p2}, Lmkr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    if-ne p1, p0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    instance-of v0, p1, Lmko;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Lmko;

    .line 70
    iget-object v0, p0, Lmko;->a:Lmkr;

    iget-object v1, p1, Lmko;->a:Lmkr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lmko;->a:Lmkr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x39153a74

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lmko;->a:Lmkr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nullsFirst()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
