.class public final Lmku;
.super Lmhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmhg",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lmku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmku",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Lmic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmic",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient d:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient e:I

.field final transient f:I

.field private final transient g:[Lmic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmic",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient h:Lmhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhg",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 39
    new-instance v0, Lmku;

    sget-object v3, Lmhw;->a:[Ljava/util/Map$Entry;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmku;-><init>([Lmic;[Lmic;[Ljava/util/Map$Entry;II)V

    sput-object v0, Lmku;->b:Lmku;

    return-void
.end method

.method private constructor <init>([Lmic;[Lmic;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmic",
            "<TK;TV;>;[",
            "Lmic",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 115
    iput-object p1, p0, Lmku;->g:[Lmic;

    .line 116
    iput-object p2, p0, Lmku;->c:[Lmic;

    .line 117
    iput-object p3, p0, Lmku;->d:[Ljava/util/Map$Entry;

    .line 118
    iput p4, p0, Lmku;->e:I

    .line 119
    iput p5, p0, Lmku;->f:I

    .line 120
    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Lmku;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Lmku",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 56
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    invoke-static {v0, v2}, Losl;->b(II)I

    .line 57
    const-wide v2, 0x3ff3333333333333L    # 1.2

    move/from16 v0, p0

    invoke-static {v0, v2, v3}, Lacf;->a(ID)I

    move-result v2

    .line 58
    add-int/lit8 v6, v2, -0x1

    .line 1044
    new-array v3, v2, [Lmic;

    .line 2044
    new-array v4, v2, [Lmic;

    .line 62
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    if-ne v0, v2, :cond_0

    move-object/from16 v5, p1

    .line 67
    :goto_0
    const/4 v7, 0x0

    .line 69
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    move/from16 v0, p0

    if-ge v9, v0, :cond_6

    .line 71
    aget-object v8, p1, v9

    .line 72
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 73
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 74
    invoke-static {v12, v13}, Lacf;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 77
    invoke-static {v14}, Lacf;->G(I)I

    move-result v2

    and-int v16, v2, v6

    .line 78
    invoke-static {v15}, Lacf;->G(I)I

    move-result v2

    and-int v17, v2, v6

    .line 80
    aget-object v18, v3, v16

    .line 81
    move-object/from16 v0, v18

    invoke-static {v12, v8, v0}, Lmla;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lmic;)V

    .line 82
    aget-object v11, v4, v17

    move-object v10, v11

    .line 3126
    :goto_2
    if-eqz v10, :cond_2

    .line 3127
    invoke-virtual {v10}, Lmic;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_3
    const-string v19, "value"

    move-object/from16 v0, v19

    invoke-static {v2, v0, v8, v10}, Lmku;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 3126
    invoke-virtual {v10}, Lmic;->b()Lmic;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    .line 3044
    :cond_0
    move/from16 v0, p0

    new-array v5, v0, [Lmic;

    goto :goto_0

    .line 3127
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 85
    :cond_2
    if-nez v11, :cond_5

    if-nez v18, :cond_5

    .line 92
    instance-of v2, v8, Lmic;

    if-eqz v2, :cond_3

    move-object v2, v8

    check-cast v2, Lmic;

    .line 93
    invoke-virtual {v2}, Lmic;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 94
    :goto_4
    if-eqz v2, :cond_4

    .line 95
    check-cast v8, Lmic;

    .line 101
    :goto_5
    aput-object v8, v3, v16

    .line 102
    aput-object v8, v4, v17

    .line 103
    aput-object v8, v5, v9

    .line 104
    xor-int v2, v14, v15

    add-int/2addr v7, v2

    .line 69
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 93
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 95
    :cond_4
    new-instance v8, Lmic;

    invoke-direct {v8, v12, v13}, Lmic;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 97
    :cond_5
    new-instance v8, Lmid;

    move-object/from16 v0, v18

    invoke-direct {v8, v12, v13, v0, v11}, Lmid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmic;Lmic;)V

    goto :goto_5

    .line 106
    :cond_6
    new-instance v2, Lmku;

    invoke-direct/range {v2 .. v7}, Lmku;-><init>([Lmic;[Lmic;[Ljava/util/Map$Entry;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lmhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhg",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lmku;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5042
    sget-object v0, Lmku;->b:Lmku;

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    iget-object v0, p0, Lmku;->h:Lmhg;

    .line 173
    if-nez v0, :cond_0

    new-instance v0, Lmkv;

    .line 5176
    invoke-direct {v0, p0}, Lmkv;-><init>(Lmku;)V

    .line 173
    iput-object v0, p0, Lmku;->h:Lmhg;

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method f()Lmir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lmku;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4050
    sget-object v0, Lmlf;->a:Lmlf;

    .line 140
    :goto_0
    return-object v0

    .line 141
    :cond_0
    new-instance v0, Lmih;

    iget-object v1, p0, Lmku;->d:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lmih;-><init>(Lmhw;[Ljava/util/Map$Entry;)V

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lmku;->g:[Lmic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmku;->g:[Lmic;

    iget v1, p0, Lmku;->e:I

    invoke-static {p1, v0, v1}, Lmla;->a(Ljava/lang/Object;[Lmic;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lmku;->f:I

    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lmku;->d:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
