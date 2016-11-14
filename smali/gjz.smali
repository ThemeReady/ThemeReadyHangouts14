.class public final Lgjz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgjz;",
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

    .line 936
    sput v3, Lgjz;->a:I

    .line 937
    sput v4, Lgjz;->b:I

    .line 938
    sput v0, Lgjz;->c:I

    .line 933
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lgjz;->a:I

    aput v2, v0, v1

    sget v1, Lgjz;->b:I

    aput v1, v0, v3

    sget v1, Lgjz;->c:I

    aput v1, v0, v4

    sput-object v0, Lgjz;->d:[I

    return-void
.end method
