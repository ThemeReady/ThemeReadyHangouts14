.class public final enum Lbuq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbuq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbuq;

.field public static final enum b:Lbuq;

.field public static final enum c:Lbuq;

.field public static final enum d:Lbuq;

.field public static final enum e:Lbuq;

.field public static final enum f:Lbuq;

.field private static final synthetic g:[Lbuq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lbuq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuq;->a:Lbuq;

    .line 26
    new-instance v0, Lbuq;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lbuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuq;->b:Lbuq;

    .line 31
    new-instance v0, Lbuq;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lbuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuq;->c:Lbuq;

    .line 36
    new-instance v0, Lbuq;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lbuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuq;->d:Lbuq;

    .line 41
    new-instance v0, Lbuq;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lbuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuq;->e:Lbuq;

    .line 46
    new-instance v0, Lbuq;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuq;->f:Lbuq;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lbuq;

    sget-object v1, Lbuq;->a:Lbuq;

    aput-object v1, v0, v3

    sget-object v1, Lbuq;->b:Lbuq;

    aput-object v1, v0, v4

    sget-object v1, Lbuq;->c:Lbuq;

    aput-object v1, v0, v5

    sget-object v1, Lbuq;->d:Lbuq;

    aput-object v1, v0, v6

    sget-object v1, Lbuq;->e:Lbuq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbuq;->f:Lbuq;

    aput-object v2, v0, v1

    sput-object v0, Lbuq;->g:[Lbuq;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbuq;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lbuq;->g:[Lbuq;

    invoke-virtual {v0}, [Lbuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuq;

    return-object v0
.end method
