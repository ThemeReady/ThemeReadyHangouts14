.class public final enum Liqm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liqm;

.field public static final enum b:Liqm;

.field public static final enum c:Liqm;

.field public static final enum d:Liqm;

.field private static final synthetic e:[Liqm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Liqm;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v2}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqm;->a:Liqm;

    .line 47
    new-instance v0, Liqm;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v3}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqm;->b:Liqm;

    .line 48
    new-instance v0, Liqm;

    const-string v1, "BLUETOOTH_HEADSET"

    invoke-direct {v0, v1, v4}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqm;->c:Liqm;

    .line 49
    new-instance v0, Liqm;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v5}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqm;->d:Liqm;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Liqm;

    sget-object v1, Liqm;->a:Liqm;

    aput-object v1, v0, v2

    sget-object v1, Liqm;->b:Liqm;

    aput-object v1, v0, v3

    sget-object v1, Liqm;->c:Liqm;

    aput-object v1, v0, v4

    sget-object v1, Liqm;->d:Liqm;

    aput-object v1, v0, v5

    sput-object v0, Liqm;->e:[Liqm;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liqm;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Liqm;->e:[Liqm;

    invoke-virtual {v0}, [Liqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqm;

    return-object v0
.end method
