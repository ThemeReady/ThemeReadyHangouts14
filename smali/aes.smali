.class public final Laes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 35
    sput v3, Laes;->a:I

    sput v4, Laes;->b:I

    sput v5, Laes;->c:I

    sput v0, Laes;->d:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Laes;->a:I

    aput v2, v0, v1

    sget v1, Laes;->b:I

    aput v1, v0, v3

    sget v1, Laes;->c:I

    aput v1, v0, v4

    sget v1, Laes;->d:I

    aput v1, v0, v5

    sput-object v0, Laes;->e:[I

    return-void
.end method
