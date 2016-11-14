.class public final enum Lowb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lowb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lowb;

.field public static final enum b:Lowb;

.field public static final enum c:Lowb;

.field public static final enum d:Lowb;

.field private static final synthetic e:[Lowb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lowb;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lowb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowb;->a:Lowb;

    .line 83
    new-instance v0, Lowb;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lowb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowb;->b:Lowb;

    .line 84
    new-instance v0, Lowb;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lowb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowb;->c:Lowb;

    .line 85
    new-instance v0, Lowb;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lowb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowb;->d:Lowb;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Lowb;

    sget-object v1, Lowb;->a:Lowb;

    aput-object v1, v0, v2

    sget-object v1, Lowb;->b:Lowb;

    aput-object v1, v0, v3

    sget-object v1, Lowb;->c:Lowb;

    aput-object v1, v0, v4

    sget-object v1, Lowb;->d:Lowb;

    aput-object v1, v0, v5

    sput-object v0, Lowb;->e:[Lowb;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lowb;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lowb;->e:[Lowb;

    invoke-virtual {v0}, [Lowb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowb;

    return-object v0
.end method
