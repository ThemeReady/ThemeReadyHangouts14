.class public final enum Lmmi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmmi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmmi;

.field public static final enum b:Lmmi;

.field public static final enum c:Lmmi;

.field public static final enum d:Lmmi;

.field public static final enum e:Lmmi;

.field public static final enum f:Lmmi;

.field public static final enum g:Lmmi;

.field public static final enum h:Lmmi;

.field public static final enum i:Lmmi;

.field public static final enum j:Lmmi;

.field public static final enum k:Lmmi;

.field public static final enum l:Lmmi;

.field public static final enum m:Lmmi;

.field public static final enum n:Lmmi;

.field public static final enum o:Lmmi;

.field public static final enum p:Lmmi;

.field public static final enum q:Lmmi;

.field private static final r:[Lmmi;

.field private static final s:[Lmmi;

.field private static final synthetic x:[Lmmi;


# instance fields
.field private final t:C

.field private final u:Lmmk;

.field private final v:I

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lmmi;

    const-string v1, "STRING"

    const/16 v3, 0x73

    sget-object v4, Lmmk;->a:Lmmk;

    const-string v5, "-#"

    invoke-direct/range {v0 .. v5}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v0, Lmmi;->a:Lmmi;

    .line 38
    new-instance v3, Lmmi;

    const-string v4, "STRING_UPPER"

    const/16 v6, 0x53

    sget-object v7, Lmmk;->a:Lmmk;

    const-string v8, "-#"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->b:Lmmi;

    .line 45
    new-instance v3, Lmmi;

    const-string v4, "BOOLEAN"

    const/16 v6, 0x62

    sget-object v7, Lmmk;->b:Lmmk;

    const-string v8, "-"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->c:Lmmi;

    .line 47
    new-instance v3, Lmmi;

    const-string v4, "BOOLEAN_UPPER"

    const/16 v6, 0x42

    sget-object v7, Lmmk;->b:Lmmk;

    const-string v8, "-"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->d:Lmmi;

    .line 56
    new-instance v3, Lmmi;

    const-string v4, "CHAR"

    const/16 v6, 0x63

    sget-object v7, Lmmk;->c:Lmmk;

    const-string v8, "-"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->e:Lmmi;

    .line 58
    new-instance v3, Lmmi;

    const-string v4, "CHAR_UPPER"

    const/4 v5, 0x5

    const/16 v6, 0x43

    sget-object v7, Lmmk;->c:Lmmk;

    const-string v8, "-"

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->f:Lmmi;

    .line 65
    new-instance v3, Lmmi;

    const-string v4, "DECIMAL"

    const/4 v5, 0x6

    const/16 v6, 0x64

    sget-object v7, Lmmk;->d:Lmmk;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->g:Lmmi;

    .line 72
    new-instance v3, Lmmi;

    const-string v4, "OCTAL"

    const/4 v5, 0x7

    const/16 v6, 0x6f

    sget-object v7, Lmmk;->d:Lmmk;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->h:Lmmi;

    .line 79
    new-instance v3, Lmmi;

    const-string v4, "HEX"

    const/16 v5, 0x8

    const/16 v6, 0x78

    sget-object v7, Lmmk;->d:Lmmk;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->i:Lmmi;

    .line 81
    new-instance v3, Lmmi;

    const-string v4, "HEX_UPPER"

    const/16 v5, 0x9

    const/16 v6, 0x58

    sget-object v7, Lmmk;->d:Lmmk;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->j:Lmmi;

    .line 88
    new-instance v3, Lmmi;

    const-string v4, "FLOAT"

    const/16 v5, 0xa

    const/16 v6, 0x66

    sget-object v7, Lmmk;->e:Lmmk;

    const-string v8, "-#0+ ,"

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->k:Lmmi;

    .line 95
    new-instance v3, Lmmi;

    const-string v4, "EXPONENT"

    const/16 v5, 0xb

    const/16 v6, 0x65

    sget-object v7, Lmmk;->e:Lmmk;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->l:Lmmi;

    .line 97
    new-instance v3, Lmmi;

    const-string v4, "EXPONENT_UPPER"

    const/16 v5, 0xc

    const/16 v6, 0x45

    sget-object v7, Lmmk;->e:Lmmk;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->m:Lmmi;

    .line 104
    new-instance v3, Lmmi;

    const-string v4, "GENERAL"

    const/16 v5, 0xd

    const/16 v6, 0x67

    sget-object v7, Lmmk;->e:Lmmk;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->n:Lmmi;

    .line 106
    new-instance v3, Lmmi;

    const-string v4, "GENERAL_UPPER"

    const/16 v5, 0xe

    const/16 v6, 0x47

    sget-object v7, Lmmk;->e:Lmmk;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->o:Lmmi;

    .line 116
    new-instance v3, Lmmi;

    const-string v4, "EXPONENT_HEX"

    const/16 v5, 0xf

    const/16 v6, 0x61

    sget-object v7, Lmmk;->e:Lmmk;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->p:Lmmi;

    .line 118
    new-instance v3, Lmmi;

    const-string v4, "EXPONENT_HEX_UPPER"

    const/16 v5, 0x10

    const/16 v6, 0x41

    sget-object v7, Lmmk;->e:Lmmk;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmmi;-><init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V

    sput-object v3, Lmmi;->q:Lmmi;

    .line 28
    const/16 v0, 0x11

    new-array v0, v0, [Lmmi;

    sget-object v1, Lmmi;->a:Lmmi;

    aput-object v1, v0, v2

    sget-object v1, Lmmi;->b:Lmmi;

    aput-object v1, v0, v9

    sget-object v1, Lmmi;->c:Lmmi;

    aput-object v1, v0, v10

    sget-object v1, Lmmi;->d:Lmmi;

    aput-object v1, v0, v11

    sget-object v1, Lmmi;->e:Lmmi;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lmmi;->f:Lmmi;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lmmi;->g:Lmmi;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lmmi;->h:Lmmi;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lmmi;->i:Lmmi;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lmmi;->j:Lmmi;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lmmi;->k:Lmmi;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lmmi;->l:Lmmi;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lmmi;->m:Lmmi;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lmmi;->n:Lmmi;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lmmi;->o:Lmmi;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lmmi;->p:Lmmi;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lmmi;->q:Lmmi;

    aput-object v3, v0, v1

    sput-object v0, Lmmi;->x:[Lmmi;

    .line 122
    const/16 v0, 0x18

    new-array v0, v0, [Lmmi;

    sput-object v0, Lmmi;->r:[Lmmi;

    .line 123
    const/16 v0, 0x18

    new-array v0, v0, [Lmmi;

    sput-object v0, Lmmi;->s:[Lmmi;

    .line 126
    invoke-static {}, Lmmi;->values()[Lmmi;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 127
    invoke-virtual {v3}, Lmmi;->a()C

    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    sget-object v5, Lmmi;->r:[Lmmi;

    add-int/lit8 v4, v4, -0x61

    aput-object v3, v5, v4

    .line 126
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    sget-object v5, Lmmi;->s:[Lmmi;

    add-int/lit8 v4, v4, -0x41

    aput-object v3, v5, v4

    goto :goto_1

    .line 134
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLmmk;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lmmk;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput-char p3, p0, Lmmi;->t:C

    .line 157
    iput-object p4, p0, Lmmi;->u:Lmmk;

    .line 158
    invoke-static {p5}, Lmmj;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmmi;->v:I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmi;->w:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public static a(C)Lmmi;
    .locals 2

    .prologue
    .line 142
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    .line 143
    sget-object v0, Lmmi;->r:[Lmmi;

    add-int/lit8 v1, p0, -0x61

    aget-object v0, v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x58

    if-gt p0, v0, :cond_1

    .line 145
    sget-object v0, Lmmi;->s:[Lmmi;

    add-int/lit8 v1, p0, -0x41

    aget-object v0, v0, v1

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lmmi;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmmi;->x:[Lmmi;

    invoke-virtual {v0}, [Lmmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmi;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .prologue
    .line 170
    iget-char v0, p0, Lmmi;->t:C

    return v0
.end method

.method public b()Lmmk;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmmi;->u:Lmmk;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lmmi;->v:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmmi;->w:Ljava/lang/String;

    return-object v0
.end method
