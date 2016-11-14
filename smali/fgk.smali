.class public final enum Lfgk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfgk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfgk;

.field public static final enum b:Lfgk;

.field public static final enum c:Lfgk;

.field public static final enum d:Lfgk;

.field private static final synthetic e:[Lfgk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lfgk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lfgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgk;->a:Lfgk;

    .line 40
    new-instance v0, Lfgk;

    const-string v1, "SILENT"

    invoke-direct {v0, v1, v3}, Lfgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgk;->b:Lfgk;

    .line 41
    new-instance v0, Lfgk;

    const-string v1, "DISPLAYONLY"

    invoke-direct {v0, v1, v4}, Lfgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgk;->c:Lfgk;

    .line 42
    new-instance v0, Lfgk;

    const-string v1, "LOUD"

    invoke-direct {v0, v1, v5}, Lfgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgk;->d:Lfgk;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lfgk;

    sget-object v1, Lfgk;->a:Lfgk;

    aput-object v1, v0, v2

    sget-object v1, Lfgk;->b:Lfgk;

    aput-object v1, v0, v3

    sget-object v1, Lfgk;->c:Lfgk;

    aput-object v1, v0, v4

    sget-object v1, Lfgk;->d:Lfgk;

    aput-object v1, v0, v5

    sput-object v0, Lfgk;->e:[Lfgk;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfgk;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfgk;->e:[Lfgk;

    invoke-virtual {v0}, [Lfgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgk;

    return-object v0
.end method
