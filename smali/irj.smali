.class public final enum Lirj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lirj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lirj;

.field public static final enum b:Lirj;

.field public static final enum c:Lirj;

.field private static final synthetic d:[Lirj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lirj;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lirj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirj;->a:Lirj;

    .line 23
    new-instance v0, Lirj;

    const-string v1, "INSUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v3}, Lirj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirj;->b:Lirj;

    .line 28
    new-instance v0, Lirj;

    const-string v1, "SUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v4}, Lirj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirj;->c:Lirj;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lirj;

    sget-object v1, Lirj;->a:Lirj;

    aput-object v1, v0, v2

    sget-object v1, Lirj;->b:Lirj;

    aput-object v1, v0, v3

    sget-object v1, Lirj;->c:Lirj;

    aput-object v1, v0, v4

    sput-object v0, Lirj;->d:[Lirj;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lirj;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lirj;->d:[Lirj;

    invoke-virtual {v0}, [Lirj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirj;

    return-object v0
.end method
