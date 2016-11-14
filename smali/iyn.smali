.class public final enum Liyn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liyn;

.field public static final enum b:Liyn;

.field public static final enum c:Liyn;

.field public static final enum d:Liyn;

.field public static final enum e:Liyn;

.field private static final synthetic f:[Liyn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 439
    new-instance v0, Liyn;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v2}, Liyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyn;->a:Liyn;

    .line 440
    new-instance v0, Liyn;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1, v3}, Liyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyn;->b:Liyn;

    .line 441
    new-instance v0, Liyn;

    const-string v1, "SHORT_NSN_MATCH"

    invoke-direct {v0, v1, v4}, Liyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyn;->c:Liyn;

    .line 442
    new-instance v0, Liyn;

    const-string v1, "NSN_MATCH"

    invoke-direct {v0, v1, v5}, Liyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyn;->d:Liyn;

    .line 443
    new-instance v0, Liyn;

    const-string v1, "EXACT_MATCH"

    invoke-direct {v0, v1, v6}, Liyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyn;->e:Liyn;

    .line 438
    const/4 v0, 0x5

    new-array v0, v0, [Liyn;

    sget-object v1, Liyn;->a:Liyn;

    aput-object v1, v0, v2

    sget-object v1, Liyn;->b:Liyn;

    aput-object v1, v0, v3

    sget-object v1, Liyn;->c:Liyn;

    aput-object v1, v0, v4

    sget-object v1, Liyn;->d:Liyn;

    aput-object v1, v0, v5

    sget-object v1, Liyn;->e:Liyn;

    aput-object v1, v0, v6

    sput-object v0, Liyn;->f:[Liyn;

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
    .line 438
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liyn;
    .locals 1

    .prologue
    .line 438
    sget-object v0, Liyn;->f:[Liyn;

    invoke-virtual {v0}, [Liyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyn;

    return-object v0
.end method
