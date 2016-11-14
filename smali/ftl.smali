.class public final enum Lftl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lftl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lftl;

.field public static final enum b:Lftl;

.field public static final enum c:Lftl;

.field public static final enum d:Lftl;

.field private static final synthetic e:[Lftl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lftl;

    const-string v1, "LOCAL_SMS"

    invoke-direct {v0, v1, v2}, Lftl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftl;->a:Lftl;

    .line 39
    new-instance v0, Lftl;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lftl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftl;->b:Lftl;

    .line 40
    new-instance v0, Lftl;

    const-string v1, "GV_SMS"

    invoke-direct {v0, v1, v4}, Lftl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftl;->c:Lftl;

    .line 41
    new-instance v0, Lftl;

    const-string v1, "GV_VOICEMAIL"

    invoke-direct {v0, v1, v5}, Lftl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftl;->d:Lftl;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lftl;

    sget-object v1, Lftl;->a:Lftl;

    aput-object v1, v0, v2

    sget-object v1, Lftl;->b:Lftl;

    aput-object v1, v0, v3

    sget-object v1, Lftl;->c:Lftl;

    aput-object v1, v0, v4

    sget-object v1, Lftl;->d:Lftl;

    aput-object v1, v0, v5

    sput-object v0, Lftl;->e:[Lftl;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lftl;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lftl;->e:[Lftl;

    invoke-virtual {v0}, [Lftl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftl;

    return-object v0
.end method
