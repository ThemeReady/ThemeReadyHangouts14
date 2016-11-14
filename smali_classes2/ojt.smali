.class public final enum Lojt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lojt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lojt;

.field public static final enum b:Lojt;

.field public static final enum c:Lojt;

.field private static final synthetic d:[Lojt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lojt;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lojt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojt;->a:Lojt;

    .line 47
    new-instance v0, Lojt;

    const-string v1, "INTEGRITY"

    invoke-direct {v0, v1, v3}, Lojt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojt;->b:Lojt;

    .line 53
    new-instance v0, Lojt;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v0, v1, v4}, Lojt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojt;->c:Lojt;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lojt;

    sget-object v1, Lojt;->a:Lojt;

    aput-object v1, v0, v2

    sget-object v1, Lojt;->b:Lojt;

    aput-object v1, v0, v3

    sget-object v1, Lojt;->c:Lojt;

    aput-object v1, v0, v4

    sput-object v0, Lojt;->d:[Lojt;

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

.method public static values()[Lojt;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lojt;->d:[Lojt;

    invoke-virtual {v0}, [Lojt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojt;

    return-object v0
.end method
