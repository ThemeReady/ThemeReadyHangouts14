.class public final enum Lojv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lojv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lojv;

.field public static final enum b:Lojv;

.field public static final enum c:Lojv;

.field public static final enum d:Lojv;

.field public static final enum e:Lojv;

.field public static final enum f:Lojv;

.field public static final enum g:Lojv;

.field public static final enum h:Lojv;

.field public static final enum i:Lojv;

.field public static final enum j:Lojv;

.field public static final enum k:Lojv;

.field public static final enum l:Lojv;

.field public static final enum m:Lojv;

.field public static final enum n:Lojv;

.field public static final enum o:Lojv;

.field public static final enum p:Lojv;

.field public static final enum q:Lojv;

.field private static final synthetic t:[Lojv;


# instance fields
.field final r:[B

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Lojv;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->a:Lojv;

    .line 85
    new-instance v0, Lojv;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->b:Lojv;

    .line 94
    new-instance v0, Lojv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->c:Lojv;

    .line 102
    new-instance v0, Lojv;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->d:Lojv;

    .line 111
    new-instance v0, Lojv;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->e:Lojv;

    .line 116
    new-instance v0, Lojv;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->f:Lojv;

    .line 121
    new-instance v0, Lojv;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->g:Lojv;

    .line 131
    new-instance v0, Lojv;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->h:Lojv;

    .line 137
    new-instance v0, Lojv;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->i:Lojv;

    .line 156
    new-instance v0, Lojv;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->j:Lojv;

    .line 165
    new-instance v0, Lojv;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->k:Lojv;

    .line 183
    new-instance v0, Lojv;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->l:Lojv;

    .line 188
    new-instance v0, Lojv;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->m:Lojv;

    .line 195
    new-instance v0, Lojv;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->n:Lojv;

    .line 205
    new-instance v0, Lojv;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->o:Lojv;

    .line 210
    new-instance v0, Lojv;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->p:Lojv;

    .line 216
    new-instance v0, Lojv;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojv;->q:Lojv;

    .line 76
    const/16 v0, 0x11

    new-array v0, v0, [Lojv;

    sget-object v1, Lojv;->a:Lojv;

    aput-object v1, v0, v4

    sget-object v1, Lojv;->b:Lojv;

    aput-object v1, v0, v5

    sget-object v1, Lojv;->c:Lojv;

    aput-object v1, v0, v6

    sget-object v1, Lojv;->d:Lojv;

    aput-object v1, v0, v7

    sget-object v1, Lojv;->e:Lojv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lojv;->f:Lojv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lojv;->g:Lojv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lojv;->h:Lojv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lojv;->i:Lojv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lojv;->j:Lojv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lojv;->k:Lojv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lojv;->l:Lojv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lojv;->m:Lojv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lojv;->n:Lojv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lojv;->o:Lojv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lojv;->p:Lojv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lojv;->q:Lojv;

    aput-object v2, v0, v1

    sput-object v0, Lojv;->t:[Lojv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    iput p3, p0, Lojv;->s:I

    .line 223
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmcs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lojv;->r:[B

    .line 224
    return-void
.end method

.method public static values()[Lojv;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lojv;->t:[Lojv;

    invoke-virtual {v0}, [Lojv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojv;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lojv;->s:I

    return v0
.end method

.method public b()Loju;
    .locals 2

    .prologue
    .line 1070
    sget-object v0, Loju;->a:Ljava/util/List;

    .line 234
    iget v1, p0, Lojv;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loju;

    return-object v0
.end method
