.class public final enum Lfzx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfzx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfzx;

.field public static final enum b:Lfzx;

.field public static final enum c:Lfzx;

.field public static final enum d:Lfzx;

.field public static final enum e:Lfzx;

.field private static final synthetic f:[Lfzx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lfzx;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lfzx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzx;->a:Lfzx;

    .line 27
    new-instance v0, Lfzx;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lfzx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzx;->b:Lfzx;

    .line 28
    new-instance v0, Lfzx;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lfzx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzx;->c:Lfzx;

    .line 29
    new-instance v0, Lfzx;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lfzx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzx;->d:Lfzx;

    .line 30
    new-instance v0, Lfzx;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lfzx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzx;->e:Lfzx;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lfzx;

    sget-object v1, Lfzx;->a:Lfzx;

    aput-object v1, v0, v2

    sget-object v1, Lfzx;->b:Lfzx;

    aput-object v1, v0, v3

    sget-object v1, Lfzx;->c:Lfzx;

    aput-object v1, v0, v4

    sget-object v1, Lfzx;->d:Lfzx;

    aput-object v1, v0, v5

    sget-object v1, Lfzx;->e:Lfzx;

    aput-object v1, v0, v6

    sput-object v0, Lfzx;->f:[Lfzx;

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

.method public static values()[Lfzx;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lfzx;->f:[Lfzx;

    invoke-virtual {v0}, [Lfzx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzx;

    return-object v0
.end method
