.class public final enum Lbaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaa;

.field public static final enum b:Lbaa;

.field public static final enum c:Lbaa;

.field public static final enum d:Lbaa;

.field public static final enum e:Lbaa;

.field public static final enum f:Lbaa;

.field public static final enum g:Lbaa;

.field public static final enum h:Lbaa;

.field public static final enum i:Lbaa;

.field public static final enum j:Lbaa;

.field public static final enum k:Lbaa;

.field private static final synthetic m:[Lbaa;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lbaa;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->a:Lbaa;

    .line 18
    new-instance v0, Lbaa;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->b:Lbaa;

    .line 19
    new-instance v0, Lbaa;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->c:Lbaa;

    .line 20
    new-instance v0, Lbaa;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->d:Lbaa;

    .line 21
    new-instance v0, Lbaa;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->e:Lbaa;

    .line 22
    new-instance v0, Lbaa;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->f:Lbaa;

    .line 23
    new-instance v0, Lbaa;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->g:Lbaa;

    .line 24
    new-instance v0, Lbaa;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->h:Lbaa;

    .line 25
    new-instance v0, Lbaa;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->i:Lbaa;

    .line 26
    new-instance v0, Lbaa;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->j:Lbaa;

    .line 27
    new-instance v0, Lbaa;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaa;->k:Lbaa;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lbaa;

    const/4 v1, 0x0

    sget-object v2, Lbaa;->a:Lbaa;

    aput-object v2, v0, v1

    sget-object v1, Lbaa;->b:Lbaa;

    aput-object v1, v0, v4

    sget-object v1, Lbaa;->c:Lbaa;

    aput-object v1, v0, v5

    sget-object v1, Lbaa;->d:Lbaa;

    aput-object v1, v0, v6

    sget-object v1, Lbaa;->e:Lbaa;

    aput-object v1, v0, v7

    sget-object v1, Lbaa;->f:Lbaa;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lbaa;->g:Lbaa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbaa;->h:Lbaa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbaa;->i:Lbaa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbaa;->j:Lbaa;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbaa;->k:Lbaa;

    aput-object v2, v0, v1

    sput-object v0, Lbaa;->m:[Lbaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lbaa;->l:I

    .line 33
    return-void
.end method

.method public static values()[Lbaa;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbaa;->m:[Lbaa;

    invoke-virtual {v0}, [Lbaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaa;

    return-object v0
.end method
