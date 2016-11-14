.class public final enum Lbfg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbfg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfg;

.field public static final enum b:Lbfg;

.field public static final enum c:Lbfg;

.field private static final synthetic d:[Lbfg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lbfg;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lbfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfg;->a:Lbfg;

    .line 66
    new-instance v0, Lbfg;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lbfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfg;->b:Lbfg;

    .line 67
    new-instance v0, Lbfg;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4}, Lbfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfg;->c:Lbfg;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lbfg;

    sget-object v1, Lbfg;->a:Lbfg;

    aput-object v1, v0, v2

    sget-object v1, Lbfg;->b:Lbfg;

    aput-object v1, v0, v3

    sget-object v1, Lbfg;->c:Lbfg;

    aput-object v1, v0, v4

    sput-object v0, Lbfg;->d:[Lbfg;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfg;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lbfg;->d:[Lbfg;

    invoke-virtual {v0}, [Lbfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfg;

    return-object v0
.end method
