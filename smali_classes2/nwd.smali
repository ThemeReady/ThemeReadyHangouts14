.class public enum Lnwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnwd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnwd;

.field public static final enum b:Lnwd;

.field public static final enum c:Lnwd;

.field public static final enum d:Lnwd;

.field public static final enum e:Lnwd;

.field public static final enum f:Lnwd;

.field public static final enum g:Lnwd;

.field public static final enum h:Lnwd;

.field public static final enum i:Lnwd;

.field public static final enum j:Lnwd;

.field public static final enum k:Lnwd;

.field public static final enum l:Lnwd;

.field public static final enum m:Lnwd;

.field public static final enum n:Lnwd;

.field public static final enum o:Lnwd;

.field public static final enum p:Lnwd;

.field public static final enum q:Lnwd;

.field public static final enum r:Lnwd;

.field private static final synthetic u:[Lnwd;


# instance fields
.field private final s:Lnwi;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    new-instance v0, Lnwd;

    const-string v1, "DOUBLE"

    sget-object v2, Lnwi;->d:Lnwi;

    invoke-direct {v0, v1, v4, v2, v5}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->a:Lnwd;

    .line 87
    new-instance v0, Lnwd;

    const-string v1, "FLOAT"

    sget-object v2, Lnwi;->c:Lnwi;

    invoke-direct {v0, v1, v5, v2, v7}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->b:Lnwd;

    .line 88
    new-instance v0, Lnwd;

    const-string v1, "INT64"

    sget-object v2, Lnwi;->b:Lnwi;

    invoke-direct {v0, v1, v6, v2, v4}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->c:Lnwd;

    .line 89
    new-instance v0, Lnwd;

    const-string v1, "UINT64"

    sget-object v2, Lnwi;->b:Lnwi;

    invoke-direct {v0, v1, v8, v2, v4}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->d:Lnwd;

    .line 90
    new-instance v0, Lnwd;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lnwi;->a:Lnwi;

    invoke-direct {v0, v1, v2, v3, v4}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->e:Lnwd;

    .line 91
    new-instance v0, Lnwd;

    const-string v1, "FIXED64"

    sget-object v2, Lnwi;->b:Lnwi;

    invoke-direct {v0, v1, v7, v2, v5}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->f:Lnwd;

    .line 92
    new-instance v0, Lnwd;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lnwi;->a:Lnwi;

    invoke-direct {v0, v1, v2, v3, v7}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->g:Lnwd;

    .line 93
    new-instance v0, Lnwd;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lnwi;->e:Lnwi;

    invoke-direct {v0, v1, v2, v3, v4}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->h:Lnwd;

    .line 94
    new-instance v0, Lnwe;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lnwi;->f:Lnwi;

    invoke-direct {v0, v1, v2, v3, v6}, Lnwe;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->i:Lnwd;

    .line 99
    new-instance v0, Lnwf;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lnwi;->i:Lnwi;

    invoke-direct {v0, v1, v2, v3, v8}, Lnwf;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->j:Lnwd;

    .line 104
    new-instance v0, Lnwg;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lnwi;->i:Lnwi;

    invoke-direct {v0, v1, v2, v3, v6}, Lnwg;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->k:Lnwd;

    .line 109
    new-instance v0, Lnwh;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lnwi;->g:Lnwi;

    invoke-direct {v0, v1, v2, v3, v6}, Lnwh;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->l:Lnwd;

    .line 114
    new-instance v0, Lnwd;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lnwi;->a:Lnwi;

    invoke-direct {v0, v1, v2, v3, v4}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->m:Lnwd;

    .line 115
    new-instance v0, Lnwd;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lnwi;->h:Lnwi;

    invoke-direct {v0, v1, v2, v3, v4}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->n:Lnwd;

    .line 116
    new-instance v0, Lnwd;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lnwi;->a:Lnwi;

    invoke-direct {v0, v1, v2, v3, v7}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->o:Lnwd;

    .line 117
    new-instance v0, Lnwd;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lnwi;->b:Lnwi;

    invoke-direct {v0, v1, v2, v3, v5}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->p:Lnwd;

    .line 118
    new-instance v0, Lnwd;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lnwi;->a:Lnwi;

    invoke-direct {v0, v1, v2, v3, v4}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->q:Lnwd;

    .line 119
    new-instance v0, Lnwd;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lnwi;->b:Lnwi;

    invoke-direct {v0, v1, v2, v3, v4}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Lnwd;->r:Lnwd;

    .line 85
    const/16 v0, 0x12

    new-array v0, v0, [Lnwd;

    sget-object v1, Lnwd;->a:Lnwd;

    aput-object v1, v0, v4

    sget-object v1, Lnwd;->b:Lnwd;

    aput-object v1, v0, v5

    sget-object v1, Lnwd;->c:Lnwd;

    aput-object v1, v0, v6

    sget-object v1, Lnwd;->d:Lnwd;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lnwd;->e:Lnwd;

    aput-object v2, v0, v1

    sget-object v1, Lnwd;->f:Lnwd;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lnwd;->g:Lnwd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnwd;->h:Lnwd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnwd;->i:Lnwd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnwd;->j:Lnwd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnwd;->k:Lnwd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnwd;->l:Lnwd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnwd;->m:Lnwd;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnwd;->n:Lnwd;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnwd;->o:Lnwd;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnwd;->p:Lnwd;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnwd;->q:Lnwd;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnwd;->r:Lnwd;

    aput-object v2, v0, v1

    sput-object v0, Lnwd;->u:[Lnwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnwi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwi;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lnwd;->s:Lnwi;

    .line 123
    iput p4, p0, Lnwd;->t:I

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnwi;IB)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lnwd;-><init>(Ljava/lang/String;ILnwi;I)V

    return-void
.end method

.method public static values()[Lnwd;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lnwd;->u:[Lnwd;

    invoke-virtual {v0}, [Lnwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwd;

    return-object v0
.end method


# virtual methods
.method public a()Lnwi;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnwd;->s:Lnwi;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lnwd;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
