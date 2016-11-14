.class final enum Louf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Louf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Louf;

.field public static final enum b:Louf;

.field public static final enum c:Louf;

.field public static final enum d:Louf;

.field private static final synthetic e:[Louf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 251
    new-instance v0, Louf;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Louf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louf;->a:Louf;

    .line 252
    new-instance v0, Louf;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Louf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louf;->b:Louf;

    .line 253
    new-instance v0, Louf;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Louf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louf;->c:Louf;

    .line 254
    new-instance v0, Louf;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Louf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louf;->d:Louf;

    .line 250
    const/4 v0, 0x4

    new-array v0, v0, [Louf;

    sget-object v1, Louf;->a:Louf;

    aput-object v1, v0, v2

    sget-object v1, Louf;->b:Louf;

    aput-object v1, v0, v3

    sget-object v1, Louf;->c:Louf;

    aput-object v1, v0, v4

    sget-object v1, Louf;->d:Louf;

    aput-object v1, v0, v5

    sput-object v0, Louf;->e:[Louf;

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
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Louf;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Louf;->e:[Louf;

    invoke-virtual {v0}, [Louf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louf;

    return-object v0
.end method
