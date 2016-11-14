.class public final enum Lizz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lizz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lizz;

.field public static final enum b:Lizz;

.field public static final enum c:Lizz;

.field private static final synthetic d:[Lizz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lizz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lizz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizz;->a:Lizz;

    .line 48
    new-instance v0, Lizz;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Lizz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizz;->b:Lizz;

    .line 53
    new-instance v0, Lizz;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v4}, Lizz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizz;->c:Lizz;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lizz;

    sget-object v1, Lizz;->a:Lizz;

    aput-object v1, v0, v2

    sget-object v1, Lizz;->b:Lizz;

    aput-object v1, v0, v3

    sget-object v1, Lizz;->c:Lizz;

    aput-object v1, v0, v4

    sput-object v0, Lizz;->d:[Lizz;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lizz;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lizz;->d:[Lizz;

    invoke-virtual {v0}, [Lizz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizz;

    return-object v0
.end method
