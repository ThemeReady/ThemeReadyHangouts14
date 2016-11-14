.class public final Lafh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lafh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 57
    sput v3, Lafh;->a:I

    .line 58
    sput v4, Lafh;->b:I

    .line 59
    sput v0, Lafh;->c:I

    .line 56
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lafh;->a:I

    aput v2, v0, v1

    sget v1, Lafh;->b:I

    aput v1, v0, v3

    sget v1, Lafh;->c:I

    aput v1, v0, v4

    sput-object v0, Lafh;->d:[I

    return-void
.end method
