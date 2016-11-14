.class final Lmos;
.super Lmov;
.source "SourceFile"


# instance fields
.field final c:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 846
    new-instance v0, Lmor;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmor;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lmos;-><init>(Lmor;)V

    .line 847
    return-void
.end method

.method private constructor <init>(Lmor;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 850
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmov;-><init>(Lmor;Ljava/lang/Character;)V

    .line 843
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lmos;->c:[C

    .line 1414
    iget-object v0, p1, Lmor;->o:[C

    .line 851
    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Losl;->a(Z)V

    .line 852
    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 853
    iget-object v0, p0, Lmos;->c:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lmor;->a(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 854
    iget-object v0, p0, Lmos;->c:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, Lmor;->a(I)C

    move-result v3

    aput-char v3, v0, v2

    .line 852
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 851
    goto :goto_0

    .line 856
    :cond_1
    return-void
.end method


# virtual methods
.method a([BLjava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 871
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 873
    new-instance v0, Lmou;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmou;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 876
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 877
    iget-object v2, p0, Lmos;->d:Lmor;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lmor;->c(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lmos;->d:Lmor;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lmor;->c(C)I

    move-result v3

    or-int/2addr v3, v2

    .line 878
    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 876
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 880
    :cond_1
    return v1
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 3

    .prologue
    .line 860
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Losl;->a(III)V

    .line 862
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 863
    add-int v1, p3, v0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 864
    iget-object v2, p0, Lmos;->c:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 865
    iget-object v2, p0, Lmos;->c:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 862
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_0
    return-void
.end method
