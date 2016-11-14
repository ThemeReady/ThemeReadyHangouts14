.class public enum Laqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laqi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqi;

.field public static final enum b:Laqi;

.field public static final enum c:Laqi;

.field public static final d:Laqi;

.field private static final synthetic e:[Laqi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    new-instance v0, Laqi;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Laqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqi;->a:Laqi;

    .line 284
    new-instance v0, Laqj;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Laqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqi;->b:Laqi;

    .line 295
    new-instance v0, Laqk;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Laqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqi;->c:Laqi;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Laqi;

    sget-object v1, Laqi;->a:Laqi;

    aput-object v1, v0, v2

    sget-object v1, Laqi;->b:Laqi;

    aput-object v1, v0, v3

    sget-object v1, Laqi;->c:Laqi;

    aput-object v1, v0, v4

    sput-object v0, Laqi;->e:[Laqi;

    .line 306
    sget-object v0, Laqi;->b:Laqi;

    sput-object v0, Laqi;->d:Laqi;

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
    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Laqi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laqi;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Laqi;->e:[Laqi;

    invoke-virtual {v0}, [Laqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqi;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
