.class final enum Lfel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfel;

.field public static final enum b:Lfel;

.field public static final enum c:Lfel;

.field public static final enum d:Lfel;

.field public static final enum e:Lfel;

.field private static final synthetic f:[Lfel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lfel;

    const-string v1, "HANGOUT_PUSH"

    invoke-direct {v0, v1, v2}, Lfel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfel;->a:Lfel;

    .line 45
    new-instance v0, Lfel;

    const-string v1, "CALL_PUSH"

    invoke-direct {v0, v1, v3}, Lfel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfel;->b:Lfel;

    .line 46
    new-instance v0, Lfel;

    const-string v1, "HEAVY_TICKLE"

    invoke-direct {v0, v1, v4}, Lfel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfel;->c:Lfel;

    .line 47
    new-instance v0, Lfel;

    const-string v1, "SYNC_TICKLE"

    invoke-direct {v0, v1, v5}, Lfel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfel;->d:Lfel;

    .line 48
    new-instance v0, Lfel;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lfel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfel;->e:Lfel;

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Lfel;

    sget-object v1, Lfel;->a:Lfel;

    aput-object v1, v0, v2

    sget-object v1, Lfel;->b:Lfel;

    aput-object v1, v0, v3

    sget-object v1, Lfel;->c:Lfel;

    aput-object v1, v0, v4

    sget-object v1, Lfel;->d:Lfel;

    aput-object v1, v0, v5

    sget-object v1, Lfel;->e:Lfel;

    aput-object v1, v0, v6

    sput-object v0, Lfel;->f:[Lfel;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfel;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lfel;->f:[Lfel;

    invoke-virtual {v0}, [Lfel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfel;

    return-object v0
.end method
