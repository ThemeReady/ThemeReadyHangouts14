.class public final enum Laji;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laji;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laji;

.field public static final enum b:Laji;

.field public static final enum c:Laji;

.field public static final enum d:Laji;

.field private static final synthetic e:[Laji;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 500
    new-instance v0, Laji;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Laji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laji;->a:Laji;

    .line 501
    new-instance v0, Laji;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Laji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laji;->b:Laji;

    .line 502
    new-instance v0, Laji;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Laji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laji;->c:Laji;

    .line 503
    new-instance v0, Laji;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Laji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laji;->d:Laji;

    .line 499
    const/4 v0, 0x4

    new-array v0, v0, [Laji;

    sget-object v1, Laji;->a:Laji;

    aput-object v1, v0, v2

    sget-object v1, Laji;->b:Laji;

    aput-object v1, v0, v3

    sget-object v1, Laji;->c:Laji;

    aput-object v1, v0, v4

    sget-object v1, Laji;->d:Laji;

    aput-object v1, v0, v5

    sput-object v0, Laji;->e:[Laji;

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
    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laji;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Laji;->e:[Laji;

    invoke-virtual {v0}, [Laji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laji;

    return-object v0
.end method
