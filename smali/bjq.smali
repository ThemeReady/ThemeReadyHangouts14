.class public final Lbjq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbjq;",
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

    .line 152
    sput v3, Lbjq;->a:I

    .line 153
    sput v4, Lbjq;->b:I

    .line 154
    sput v0, Lbjq;->c:I

    .line 151
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbjq;->a:I

    aput v2, v0, v1

    sget v1, Lbjq;->b:I

    aput v1, v0, v3

    sget v1, Lbjq;->c:I

    aput v1, v0, v4

    sput-object v0, Lbjq;->d:[I

    return-void
.end method
