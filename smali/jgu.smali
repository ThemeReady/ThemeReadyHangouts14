.class public final enum Ljgu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgu;

.field public static final enum b:Ljgu;

.field public static final enum c:Ljgu;

.field public static final enum d:Ljgu;

.field private static final synthetic e:[Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Ljgu;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Ljgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgu;->a:Ljgu;

    .line 48
    new-instance v0, Ljgu;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Ljgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgu;->b:Ljgu;

    .line 50
    new-instance v0, Ljgu;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Ljgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgu;->c:Ljgu;

    .line 52
    new-instance v0, Ljgu;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Ljgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgu;->d:Ljgu;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljgu;

    sget-object v1, Ljgu;->a:Ljgu;

    aput-object v1, v0, v2

    sget-object v1, Ljgu;->b:Ljgu;

    aput-object v1, v0, v3

    sget-object v1, Ljgu;->c:Ljgu;

    aput-object v1, v0, v4

    sget-object v1, Ljgu;->d:Ljgu;

    aput-object v1, v0, v5

    sput-object v0, Ljgu;->e:[Ljgu;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljgu;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ljgu;->e:[Ljgu;

    invoke-virtual {v0}, [Ljgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgu;

    return-object v0
.end method
