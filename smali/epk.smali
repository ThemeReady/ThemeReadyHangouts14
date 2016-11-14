.class public final enum Lepk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lepk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lepk;

.field public static final enum b:Lepk;

.field public static final enum c:Lepk;

.field private static final synthetic d:[Lepk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lepk;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lepk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepk;->a:Lepk;

    .line 59
    new-instance v0, Lepk;

    const-string v1, "FAILURE_RETRY"

    invoke-direct {v0, v1, v3}, Lepk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepk;->b:Lepk;

    .line 60
    new-instance v0, Lepk;

    const-string v1, "FAILURE_NO_RETRY"

    invoke-direct {v0, v1, v4}, Lepk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepk;->c:Lepk;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Lepk;

    sget-object v1, Lepk;->a:Lepk;

    aput-object v1, v0, v2

    sget-object v1, Lepk;->b:Lepk;

    aput-object v1, v0, v3

    sget-object v1, Lepk;->c:Lepk;

    aput-object v1, v0, v4

    sput-object v0, Lepk;->d:[Lepk;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepk;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lepk;->d:[Lepk;

    invoke-virtual {v0}, [Lepk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepk;

    return-object v0
.end method
