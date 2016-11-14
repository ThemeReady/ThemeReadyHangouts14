.class public final enum Lalk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lalk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalk;

.field public static final enum b:Lalk;

.field public static final enum c:Lalk;

.field private static final synthetic d:[Lalk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lalk;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lalk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalk;->a:Lalk;

    .line 16
    new-instance v0, Lalk;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lalk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalk;->b:Lalk;

    .line 21
    new-instance v0, Lalk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lalk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalk;->c:Lalk;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lalk;

    sget-object v1, Lalk;->a:Lalk;

    aput-object v1, v0, v2

    sget-object v1, Lalk;->b:Lalk;

    aput-object v1, v0, v3

    sget-object v1, Lalk;->c:Lalk;

    aput-object v1, v0, v4

    sput-object v0, Lalk;->d:[Lalk;

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

.method public static values()[Lalk;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lalk;->d:[Lalk;

    invoke-virtual {v0}, [Lalk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalk;

    return-object v0
.end method
