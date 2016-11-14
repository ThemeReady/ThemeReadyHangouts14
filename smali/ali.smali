.class public final enum Lali;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lali;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lali;

.field public static final enum b:Lali;

.field public static final enum c:Lali;

.field public static final enum d:Lali;

.field public static final enum e:Lali;

.field private static final synthetic f:[Lali;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lali;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lali;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lali;->a:Lali;

    .line 15
    new-instance v0, Lali;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lali;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lali;->b:Lali;

    .line 19
    new-instance v0, Lali;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lali;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lali;->c:Lali;

    .line 23
    new-instance v0, Lali;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lali;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lali;->d:Lali;

    .line 27
    new-instance v0, Lali;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lali;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lali;->e:Lali;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lali;

    sget-object v1, Lali;->a:Lali;

    aput-object v1, v0, v2

    sget-object v1, Lali;->b:Lali;

    aput-object v1, v0, v3

    sget-object v1, Lali;->c:Lali;

    aput-object v1, v0, v4

    sget-object v1, Lali;->d:Lali;

    aput-object v1, v0, v5

    sget-object v1, Lali;->e:Lali;

    aput-object v1, v0, v6

    sput-object v0, Lali;->f:[Lali;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lali;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lali;->f:[Lali;

    invoke-virtual {v0}, [Lali;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lali;

    return-object v0
.end method
