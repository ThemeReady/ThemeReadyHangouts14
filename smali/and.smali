.class final enum Land;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Land;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Land;

.field public static final enum b:Land;

.field public static final enum c:Land;

.field private static final synthetic d:[Land;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 616
    new-instance v0, Land;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v0, Land;->a:Land;

    .line 620
    new-instance v0, Land;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v0, Land;->b:Land;

    .line 625
    new-instance v0, Land;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v0, Land;->c:Land;

    .line 614
    const/4 v0, 0x3

    new-array v0, v0, [Land;

    sget-object v1, Land;->a:Land;

    aput-object v1, v0, v2

    sget-object v1, Land;->b:Land;

    aput-object v1, v0, v3

    sget-object v1, Land;->c:Land;

    aput-object v1, v0, v4

    sput-object v0, Land;->d:[Land;

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
    .line 614
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Land;
    .locals 1

    .prologue
    .line 614
    sget-object v0, Land;->d:[Land;

    invoke-virtual {v0}, [Land;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Land;

    return-object v0
.end method