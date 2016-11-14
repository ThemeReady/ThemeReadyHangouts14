.class public final enum Liqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liqn;

.field public static final enum b:Liqn;

.field public static final enum c:Liqn;

.field public static final enum d:Liqn;

.field public static final enum e:Liqn;

.field public static final enum f:Liqn;

.field private static final synthetic g:[Liqn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Liqn;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Liqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqn;->a:Liqn;

    .line 60
    new-instance v0, Liqn;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Liqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqn;->b:Liqn;

    .line 62
    new-instance v0, Liqn;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Liqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqn;->c:Liqn;

    .line 64
    new-instance v0, Liqn;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Liqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqn;->d:Liqn;

    .line 69
    new-instance v0, Liqn;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Liqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqn;->e:Liqn;

    .line 74
    new-instance v0, Liqn;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqn;->f:Liqn;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [Liqn;

    sget-object v1, Liqn;->a:Liqn;

    aput-object v1, v0, v3

    sget-object v1, Liqn;->b:Liqn;

    aput-object v1, v0, v4

    sget-object v1, Liqn;->c:Liqn;

    aput-object v1, v0, v5

    sget-object v1, Liqn;->d:Liqn;

    aput-object v1, v0, v6

    sget-object v1, Liqn;->e:Liqn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liqn;->f:Liqn;

    aput-object v2, v0, v1

    sput-object v0, Liqn;->g:[Liqn;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liqn;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Liqn;->g:[Liqn;

    invoke-virtual {v0}, [Liqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqn;

    return-object v0
.end method
