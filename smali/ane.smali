.class final enum Lane;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lane;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lane;

.field public static final enum b:Lane;

.field public static final enum c:Lane;

.field public static final enum d:Lane;

.field public static final enum e:Lane;

.field public static final enum f:Lane;

.field private static final synthetic g:[Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 633
    new-instance v0, Lane;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lane;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane;->a:Lane;

    .line 635
    new-instance v0, Lane;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lane;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane;->b:Lane;

    .line 637
    new-instance v0, Lane;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lane;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane;->c:Lane;

    .line 639
    new-instance v0, Lane;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lane;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane;->d:Lane;

    .line 641
    new-instance v0, Lane;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lane;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane;->e:Lane;

    .line 643
    new-instance v0, Lane;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lane;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane;->f:Lane;

    .line 631
    const/4 v0, 0x6

    new-array v0, v0, [Lane;

    sget-object v1, Lane;->a:Lane;

    aput-object v1, v0, v3

    sget-object v1, Lane;->b:Lane;

    aput-object v1, v0, v4

    sget-object v1, Lane;->c:Lane;

    aput-object v1, v0, v5

    sget-object v1, Lane;->d:Lane;

    aput-object v1, v0, v6

    sget-object v1, Lane;->e:Lane;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lane;->f:Lane;

    aput-object v2, v0, v1

    sput-object v0, Lane;->g:[Lane;

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
    .line 631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lane;
    .locals 1

    .prologue
    .line 631
    sget-object v0, Lane;->g:[Lane;

    invoke-virtual {v0}, [Lane;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lane;

    return-object v0
.end method
