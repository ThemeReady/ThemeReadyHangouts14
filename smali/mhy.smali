.class public Lmhy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field b:[Lmic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmic",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmhy;-><init>(I)V

    .line 172
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-array v0, p1, [Lmic;

    iput-object v0, p0, Lmhy;->b:[Lmic;

    .line 177
    iput v1, p0, Lmhy;->c:I

    .line 178
    iput-boolean v1, p0, Lmhy;->d:Z

    .line 179
    return-void
.end method


# virtual methods
.method public a()Lmhw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 275
    iget v0, p0, Lmhy;->c:I

    packed-switch v0, :pswitch_data_0

    .line 288
    iget-object v0, p0, Lmhy;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 289
    iget-boolean v0, p0, Lmhy;->d:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lmhy;->b:[Lmic;

    iget v2, p0, Lmhy;->c:I

    invoke-static {v0, v2}, Lmkq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmic;

    iput-object v0, p0, Lmhy;->b:[Lmic;

    .line 292
    :cond_0
    iget-object v0, p0, Lmhy;->b:[Lmic;

    iget v2, p0, Lmhy;->c:I

    iget-object v3, p0, Lmhy;->a:Ljava/util/Comparator;

    .line 296
    invoke-static {v3}, Lmkr;->a(Ljava/util/Comparator;)Lmkr;

    move-result-object v3

    invoke-static {}, Lmjr;->b()Lmct;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmkr;->a(Lmct;)Lmkr;

    move-result-object v3

    .line 292
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 298
    :cond_1
    iget v0, p0, Lmhy;->c:I

    iget-object v2, p0, Lmhy;->b:[Lmic;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmhy;->d:Z

    .line 299
    iget v0, p0, Lmhy;->c:I

    iget-object v1, p0, Lmhy;->b:[Lmic;

    invoke-static {v0, v1}, Lmla;->a(I[Ljava/util/Map$Entry;)Lmla;

    move-result-object v0

    :goto_1
    return-object v0

    .line 3042
    :pswitch_0
    sget-object v0, Lmku;->b:Lmku;

    goto :goto_1

    .line 279
    :pswitch_1
    iget-object v0, p0, Lmhy;->b:[Lmic;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lmic;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmhy;->b:[Lmic;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lmic;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3069
    invoke-static {v0, v1}, Lmhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhg;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 298
    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmhy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    iget v0, p0, Lmhy;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 1182
    iget-object v1, p0, Lmhy;->b:[Lmic;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1183
    iget-object v1, p0, Lmhy;->b:[Lmic;

    iget-object v2, p0, Lmhy;->b:[Lmic;

    array-length v2, v2

    .line 1185
    invoke-static {v2, v0}, Lmhl;->a(II)I

    move-result v0

    .line 1184
    invoke-static {v1, v0}, Lmkq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmic;

    iput-object v0, p0, Lmhy;->b:[Lmic;

    .line 1186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhy;->d:Z

    .line 197
    :cond_0
    invoke-static {p1, p2}, Lmhw;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmic;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lmhy;->b:[Lmic;

    iget v2, p0, Lmhy;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmhy;->c:I

    aput-object v0, v1, v2

    .line 200
    return-object p0
.end method
