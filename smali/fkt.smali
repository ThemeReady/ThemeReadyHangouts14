.class public abstract enum Lfkt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfkt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfkt;

.field public static final enum b:Lfkt;

.field public static final enum c:Lfkt;

.field public static final enum d:Lfkt;

.field public static final enum e:Lfkt;

.field public static final enum f:Lfkt;

.field public static final enum g:Lfkt;

.field public static final enum h:Lfkt;

.field public static final enum i:Lfkt;

.field public static final enum j:Lfkt;

.field private static final synthetic k:[Lfkt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lfku;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3}, Lfku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkt;->a:Lfkt;

    .line 22
    new-instance v0, Lfkw;

    const-string v1, "HASH_SYNC"

    invoke-direct {v0, v1, v4}, Lfkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkt;->b:Lfkt;

    .line 34
    new-instance v0, Lfkx;

    const-string v1, "FOREGROUND_SYNC"

    invoke-direct {v0, v1, v5}, Lfkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkt;->c:Lfkt;

    .line 46
    new-instance v0, Lfky;

    const-string v1, "ACCOUNT_LOGIN_SYNC"

    invoke-direct {v0, v1, v6}, Lfky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkt;->d:Lfkt;

    .line 58
    new-instance v0, Lfkz;

    const-string v1, "DIRTY_PING_SYNC"

    invoke-direct {v0, v1, v7}, Lfkz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkt;->e:Lfkt;

    .line 70
    new-instance v0, Lfla;

    const-string v1, "UPDATE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkt;->f:Lfkt;

    .line 82
    new-instance v0, Lflb;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lflb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkt;->g:Lfkt;

    .line 94
    new-instance v0, Lflc;

    const-string v1, "CLEAR_CACHE_RESYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lflc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkt;->h:Lfkt;

    .line 106
    new-instance v0, Lfld;

    const-string v1, "SYNC_TICKLE_SYNC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkt;->i:Lfkt;

    .line 118
    new-instance v0, Lfkv;

    const-string v1, "PUSH_FAILED_RESYNC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkt;->j:Lfkt;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lfkt;

    sget-object v1, Lfkt;->a:Lfkt;

    aput-object v1, v0, v3

    sget-object v1, Lfkt;->b:Lfkt;

    aput-object v1, v0, v4

    sget-object v1, Lfkt;->c:Lfkt;

    aput-object v1, v0, v5

    sget-object v1, Lfkt;->d:Lfkt;

    aput-object v1, v0, v6

    sget-object v1, Lfkt;->e:Lfkt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfkt;->f:Lfkt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfkt;->g:Lfkt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfkt;->h:Lfkt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfkt;->i:Lfkt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfkt;->j:Lfkt;

    aput-object v2, v0, v1

    sput-object v0, Lfkt;->k:[Lfkt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lfkt;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfkt;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfkt;->k:[Lfkt;

    invoke-virtual {v0}, [Lfkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkt;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
