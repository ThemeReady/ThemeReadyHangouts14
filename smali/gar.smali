.class public final Lgar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lgar;->a:I

    .line 74
    iput p2, p0, Lgar;->b:I

    .line 75
    iput p3, p0, Lgar;->c:I

    .line 76
    iput-object p4, p0, Lgar;->d:Ljava/lang/String;

    .line 77
    iput p5, p0, Lgar;->e:I

    .line 78
    iput p6, p0, Lgar;->f:I

    .line 79
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lgar;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lgar;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgar;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lgar;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lgar;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgar;->b:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    check-cast p1, Lgar;

    .line 113
    iget v2, p0, Lgar;->a:I

    iget v3, p1, Lgar;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgar;->b:I

    iget v3, p1, Lgar;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgar;->c:I

    iget v3, p1, Lgar;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lgar;->d:Ljava/lang/String;

    iget-object v3, p1, Lgar;->d:Ljava/lang/String;

    .line 116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lgar;->e:I

    iget v3, p1, Lgar;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lgar;->f:I

    iget v3, p1, Lgar;->f:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lgar;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgar;->b:I

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgar;->c:I

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lgar;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgar;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgar;->e:I

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgar;->f:I

    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 83
    iget v0, p0, Lgar;->a:I

    iget v1, p0, Lgar;->b:I

    iget v2, p0, Lgar;->c:I

    iget-object v3, p0, Lgar;->d:Ljava/lang/String;

    iget v4, p0, Lgar;->e:I

    iget v5, p0, Lgar;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xa1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CellState, serviceState: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", signalLevelPercent: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkOperator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
