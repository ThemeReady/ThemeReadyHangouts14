.class public final enum Liyl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liyl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liyl;

.field public static final enum b:Liyl;

.field public static final enum c:Liyl;

.field public static final enum d:Liyl;

.field public static final enum e:Liyl;

.field private static final synthetic f:[Liyl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Liyl;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Liyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyl;->a:Liyl;

    .line 30
    new-instance v0, Liyl;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Liyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyl;->b:Liyl;

    .line 34
    new-instance v0, Liyl;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Liyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyl;->c:Liyl;

    .line 37
    new-instance v0, Liyl;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Liyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyl;->d:Liyl;

    .line 39
    new-instance v0, Liyl;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Liyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyl;->e:Liyl;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Liyl;

    sget-object v1, Liyl;->a:Liyl;

    aput-object v1, v0, v2

    sget-object v1, Liyl;->b:Liyl;

    aput-object v1, v0, v3

    sget-object v1, Liyl;->c:Liyl;

    aput-object v1, v0, v4

    sget-object v1, Liyl;->d:Liyl;

    aput-object v1, v0, v5

    sget-object v1, Liyl;->e:Liyl;

    aput-object v1, v0, v6

    sput-object v0, Liyl;->f:[Liyl;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liyl;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Liyl;->f:[Liyl;

    invoke-virtual {v0}, [Liyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyl;

    return-object v0
.end method
