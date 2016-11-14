.class public final Lecd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p2, p0, Lecd;->b:I

    .line 47
    iput-object p3, p0, Lecd;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lecd;->d:Ljava/lang/String;

    .line 49
    iput p1, p0, Lecd;->a:I

    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lecd;

    if-eqz v1, :cond_0

    .line 55
    check-cast p1, Lecd;

    .line 56
    iget v1, p0, Lecd;->b:I

    iget v2, p1, Lecd;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lecd;->c:Ljava/lang/String;

    iget-object v2, p1, Lecd;->c:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lecd;->d:Ljava/lang/String;

    iget-object v2, p1, Lecd;->d:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lecd;->a:I

    iget v2, p1, Lecd;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 61
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 66
    iget v0, p0, Lecd;->b:I

    iget-object v1, p0, Lecd;->c:Ljava/lang/String;

    iget-object v2, p0, Lecd;->d:Ljava/lang/String;

    iget v3, p0, Lecd;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 66
    return v0
.end method
