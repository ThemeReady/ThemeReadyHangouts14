.class public final enum Laki;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laki;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laki;

.field public static final enum b:Laki;

.field public static final enum c:Laki;

.field public static final enum d:Laki;

.field private static final synthetic e:[Laki;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Laki;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Laki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laki;->a:Laki;

    .line 10
    new-instance v0, Laki;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Laki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laki;->b:Laki;

    .line 11
    new-instance v0, Laki;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Laki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laki;->c:Laki;

    .line 12
    new-instance v0, Laki;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Laki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laki;->d:Laki;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Laki;

    sget-object v1, Laki;->a:Laki;

    aput-object v1, v0, v2

    sget-object v1, Laki;->b:Laki;

    aput-object v1, v0, v3

    sget-object v1, Laki;->c:Laki;

    aput-object v1, v0, v4

    sget-object v1, Laki;->d:Laki;

    aput-object v1, v0, v5

    sput-object v0, Laki;->e:[Laki;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laki;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Laki;->e:[Laki;

    invoke-virtual {v0}, [Laki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laki;

    return-object v0
.end method
