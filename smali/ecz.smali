.class final enum Lecz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lecz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lecz;

.field public static final enum b:Lecz;

.field public static final enum c:Lecz;

.field private static final synthetic d:[Lecz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lecz;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v2}, Lecz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecz;->a:Lecz;

    .line 62
    new-instance v0, Lecz;

    const-string v1, "HANGOUTS"

    invoke-direct {v0, v1, v3}, Lecz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecz;->b:Lecz;

    .line 63
    new-instance v0, Lecz;

    const-string v1, "ERRORS"

    invoke-direct {v0, v1, v4}, Lecz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecz;->c:Lecz;

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Lecz;

    sget-object v1, Lecz;->a:Lecz;

    aput-object v1, v0, v2

    sget-object v1, Lecz;->b:Lecz;

    aput-object v1, v0, v3

    sget-object v1, Lecz;->c:Lecz;

    aput-object v1, v0, v4

    sput-object v0, Lecz;->d:[Lecz;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lecz;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lecz;->d:[Lecz;

    invoke-virtual {v0}, [Lecz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecz;

    return-object v0
.end method
