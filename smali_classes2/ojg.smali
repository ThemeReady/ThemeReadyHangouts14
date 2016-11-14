.class public final enum Lojg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lojg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lojg;

.field public static final enum b:Lojg;

.field public static final enum c:Lojg;

.field public static final enum d:Lojg;

.field public static final enum e:Lojg;

.field private static final synthetic f:[Lojg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lojg;

    const-string v1, "UNARY"

    invoke-direct {v0, v1, v2}, Lojg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojg;->a:Lojg;

    .line 83
    new-instance v0, Lojg;

    const-string v1, "CLIENT_STREAMING"

    invoke-direct {v0, v1, v3}, Lojg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojg;->b:Lojg;

    .line 88
    new-instance v0, Lojg;

    const-string v1, "SERVER_STREAMING"

    invoke-direct {v0, v1, v4}, Lojg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojg;->c:Lojg;

    .line 93
    new-instance v0, Lojg;

    const-string v1, "BIDI_STREAMING"

    invoke-direct {v0, v1, v5}, Lojg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojg;->d:Lojg;

    .line 99
    new-instance v0, Lojg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lojg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojg;->e:Lojg;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Lojg;

    sget-object v1, Lojg;->a:Lojg;

    aput-object v1, v0, v2

    sget-object v1, Lojg;->b:Lojg;

    aput-object v1, v0, v3

    sget-object v1, Lojg;->c:Lojg;

    aput-object v1, v0, v4

    sget-object v1, Lojg;->d:Lojg;

    aput-object v1, v0, v5

    sget-object v1, Lojg;->e:Lojg;

    aput-object v1, v0, v6

    sput-object v0, Lojg;->f:[Lojg;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lojg;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lojg;->f:[Lojg;

    invoke-virtual {v0}, [Lojg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojg;

    return-object v0
.end method
