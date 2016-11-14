.class public final enum Lbhl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbhl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhl;

.field public static final enum b:Lbhl;

.field public static final enum c:Lbhl;

.field private static final synthetic d:[Lbhl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lbhl;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->a:Lbhl;

    .line 40
    new-instance v0, Lbhl;

    const-string v1, "CARRIER"

    invoke-direct {v0, v1, v3}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->b:Lbhl;

    .line 41
    new-instance v0, Lbhl;

    const-string v1, "GV"

    invoke-direct {v0, v1, v4}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->c:Lbhl;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lbhl;

    sget-object v1, Lbhl;->a:Lbhl;

    aput-object v1, v0, v2

    sget-object v1, Lbhl;->b:Lbhl;

    aput-object v1, v0, v3

    sget-object v1, Lbhl;->c:Lbhl;

    aput-object v1, v0, v4

    sput-object v0, Lbhl;->d:[Lbhl;

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

.method public static values()[Lbhl;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lbhl;->d:[Lbhl;

    invoke-virtual {v0}, [Lbhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhl;

    return-object v0
.end method
