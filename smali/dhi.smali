.class final enum Ldhi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldhi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldhi;

.field public static final enum b:Ldhi;

.field public static final enum c:Ldhi;

.field public static final enum d:Ldhi;

.field private static final synthetic e:[Ldhi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ldhi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhi;->a:Ldhi;

    .line 41
    new-instance v0, Ldhi;

    const-string v1, "OUTGOING_AUDIO"

    invoke-direct {v0, v1, v3}, Ldhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhi;->b:Ldhi;

    .line 42
    new-instance v0, Ldhi;

    const-string v1, "OUTGOING_VIDEO"

    invoke-direct {v0, v1, v4}, Ldhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhi;->c:Ldhi;

    .line 43
    new-instance v0, Ldhi;

    const-string v1, "STILL_JOINING"

    invoke-direct {v0, v1, v5}, Ldhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhi;->d:Ldhi;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Ldhi;

    sget-object v1, Ldhi;->a:Ldhi;

    aput-object v1, v0, v2

    sget-object v1, Ldhi;->b:Ldhi;

    aput-object v1, v0, v3

    sget-object v1, Ldhi;->c:Ldhi;

    aput-object v1, v0, v4

    sget-object v1, Ldhi;->d:Ldhi;

    aput-object v1, v0, v5

    sput-object v0, Ldhi;->e:[Ldhi;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldhi;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldhi;->e:[Ldhi;

    invoke-virtual {v0}, [Ldhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhi;

    return-object v0
.end method
