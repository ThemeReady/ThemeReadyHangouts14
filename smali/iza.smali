.class public final enum Liza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liza;

.field public static final enum b:Liza;

.field public static final enum c:Liza;

.field public static final enum d:Liza;

.field private static final synthetic e:[Liza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Liza;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Liza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liza;->a:Liza;

    .line 33
    new-instance v0, Liza;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Liza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liza;->b:Liza;

    .line 34
    new-instance v0, Liza;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Liza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liza;->c:Liza;

    .line 35
    new-instance v0, Liza;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Liza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liza;->d:Liza;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Liza;

    sget-object v1, Liza;->a:Liza;

    aput-object v1, v0, v2

    sget-object v1, Liza;->b:Liza;

    aput-object v1, v0, v3

    sget-object v1, Liza;->c:Liza;

    aput-object v1, v0, v4

    sget-object v1, Liza;->d:Liza;

    aput-object v1, v0, v5

    sput-object v0, Liza;->e:[Liza;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liza;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Liza;->e:[Liza;

    invoke-virtual {v0}, [Liza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liza;

    return-object v0
.end method
