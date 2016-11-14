.class public abstract enum Lmft;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmft;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmft;

.field public static final enum b:Lmft;

.field public static final enum c:Lmft;

.field public static final enum d:Lmft;

.field public static final enum e:Lmft;

.field private static final synthetic f:[Lmft;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lmfu;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lmfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmft;->a:Lmft;

    .line 48
    new-instance v0, Lmfv;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lmfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmft;->b:Lmft;

    .line 60
    new-instance v0, Lmfw;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lmfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmft;->c:Lmft;

    .line 71
    new-instance v0, Lmfx;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lmfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmft;->d:Lmft;

    .line 82
    new-instance v0, Lmfy;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lmfy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmft;->e:Lmft;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lmft;

    sget-object v1, Lmft;->a:Lmft;

    aput-object v1, v0, v2

    sget-object v1, Lmft;->b:Lmft;

    aput-object v1, v0, v3

    sget-object v1, Lmft;->c:Lmft;

    aput-object v1, v0, v4

    sget-object v1, Lmft;->d:Lmft;

    aput-object v1, v0, v5

    sget-object v1, Lmft;->e:Lmft;

    aput-object v1, v0, v6

    sput-object v0, Lmft;->f:[Lmft;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lmft;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmft;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmft;->f:[Lmft;

    invoke-virtual {v0}, [Lmft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmft;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
