.class public final enum Lbgu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbgu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgu;

.field public static final enum b:Lbgu;

.field public static final enum c:Lbgu;

.field public static final enum d:Lbgu;

.field private static final synthetic e:[Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lbgu;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgu;->a:Lbgu;

    .line 57
    new-instance v0, Lbgu;

    const-string v1, "CP2"

    invoke-direct {v0, v1, v3}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgu;->b:Lbgu;

    .line 58
    new-instance v0, Lbgu;

    const-string v1, "FOCUS"

    invoke-direct {v0, v1, v4}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgu;->c:Lbgu;

    .line 59
    new-instance v0, Lbgu;

    const-string v1, "SUGGESTED_ENTITY"

    invoke-direct {v0, v1, v5}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgu;->d:Lbgu;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Lbgu;

    sget-object v1, Lbgu;->a:Lbgu;

    aput-object v1, v0, v2

    sget-object v1, Lbgu;->b:Lbgu;

    aput-object v1, v0, v3

    sget-object v1, Lbgu;->c:Lbgu;

    aput-object v1, v0, v4

    sget-object v1, Lbgu;->d:Lbgu;

    aput-object v1, v0, v5

    sput-object v0, Lbgu;->e:[Lbgu;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgu;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lbgu;->e:[Lbgu;

    invoke-virtual {v0}, [Lbgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgu;

    return-object v0
.end method
