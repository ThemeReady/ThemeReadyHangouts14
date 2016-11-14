.class public final Lbvo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbvo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 156
    sput v3, Lbvo;->a:I

    .line 157
    sput v4, Lbvo;->b:I

    .line 158
    sput v5, Lbvo;->c:I

    .line 159
    sput v6, Lbvo;->d:I

    .line 160
    sput v7, Lbvo;->e:I

    .line 161
    const/4 v0, 0x6

    sput v0, Lbvo;->f:I

    .line 162
    const/4 v0, 0x7

    sput v0, Lbvo;->g:I

    .line 163
    const/16 v0, 0x8

    sput v0, Lbvo;->h:I

    .line 155
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbvo;->a:I

    aput v2, v0, v1

    sget v1, Lbvo;->b:I

    aput v1, v0, v3

    sget v1, Lbvo;->c:I

    aput v1, v0, v4

    sget v1, Lbvo;->d:I

    aput v1, v0, v5

    sget v1, Lbvo;->e:I

    aput v1, v0, v6

    sget v1, Lbvo;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lbvo;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lbvo;->h:I

    aput v2, v0, v1

    sput-object v0, Lbvo;->i:[I

    return-void
.end method
