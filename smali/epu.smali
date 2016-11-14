.class final enum Lepu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lepu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lepu;

.field public static final enum b:Lepu;

.field public static final enum c:Lepu;

.field private static final synthetic d:[Lepu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lepu;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v2}, Lepu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->a:Lepu;

    .line 43
    new-instance v0, Lepu;

    const-string v1, "TWO"

    invoke-direct {v0, v1, v3}, Lepu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->b:Lepu;

    .line 44
    new-instance v0, Lepu;

    const-string v1, "THREE"

    invoke-direct {v0, v1, v4}, Lepu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->c:Lepu;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lepu;

    sget-object v1, Lepu;->a:Lepu;

    aput-object v1, v0, v2

    sget-object v1, Lepu;->b:Lepu;

    aput-object v1, v0, v3

    sget-object v1, Lepu;->c:Lepu;

    aput-object v1, v0, v4

    sput-object v0, Lepu;->d:[Lepu;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepu;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lepu;->d:[Lepu;

    invoke-virtual {v0}, [Lepu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepu;

    return-object v0
.end method
