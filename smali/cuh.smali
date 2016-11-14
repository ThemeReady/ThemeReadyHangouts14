.class public final Lcuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcuh;",
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

    .line 1210
    sput v3, Lcuh;->a:I

    .line 1211
    sput v4, Lcuh;->b:I

    .line 1212
    sput v5, Lcuh;->c:I

    .line 1213
    sput v0, Lcuh;->d:I

    .line 1209
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcuh;->a:I

    aput v2, v0, v1

    sget v1, Lcuh;->b:I

    aput v1, v0, v3

    sget v1, Lcuh;->c:I

    aput v1, v0, v4

    sget v1, Lcuh;->d:I

    aput v1, v0, v5

    sput-object v0, Lcuh;->e:[I

    return-void
.end method
