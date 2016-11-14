.class public final enum Ldgn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldgn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldgn;

.field public static final enum b:Ldgn;

.field public static final enum c:Ldgn;

.field public static final enum d:Ldgn;

.field private static final synthetic e:[Ldgn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Ldgn;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Ldgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgn;->a:Ldgn;

    .line 29
    new-instance v0, Ldgn;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Ldgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgn;->b:Ldgn;

    .line 31
    new-instance v0, Ldgn;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Ldgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgn;->c:Ldgn;

    .line 36
    new-instance v0, Ldgn;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Ldgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgn;->d:Ldgn;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ldgn;

    sget-object v1, Ldgn;->a:Ldgn;

    aput-object v1, v0, v2

    sget-object v1, Ldgn;->b:Ldgn;

    aput-object v1, v0, v3

    sget-object v1, Ldgn;->c:Ldgn;

    aput-object v1, v0, v4

    sget-object v1, Ldgn;->d:Ldgn;

    aput-object v1, v0, v5

    sput-object v0, Ldgn;->e:[Ldgn;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldgn;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldgn;->e:[Ldgn;

    invoke-virtual {v0}, [Ldgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgn;

    return-object v0
.end method
