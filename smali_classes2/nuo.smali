.class public final Lnuo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnuo;",
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

    .line 210
    sput v3, Lnuo;->a:I

    .line 211
    sput v4, Lnuo;->b:I

    .line 212
    sput v5, Lnuo;->c:I

    .line 213
    sput v6, Lnuo;->d:I

    .line 216
    sput v7, Lnuo;->e:I

    .line 217
    const/4 v0, 0x6

    sput v0, Lnuo;->f:I

    .line 218
    const/4 v0, 0x7

    sput v0, Lnuo;->g:I

    .line 219
    const/16 v0, 0x8

    sput v0, Lnuo;->h:I

    .line 208
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lnuo;->a:I

    aput v2, v0, v1

    sget v1, Lnuo;->b:I

    aput v1, v0, v3

    sget v1, Lnuo;->c:I

    aput v1, v0, v4

    sget v1, Lnuo;->d:I

    aput v1, v0, v5

    sget v1, Lnuo;->e:I

    aput v1, v0, v6

    sget v1, Lnuo;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lnuo;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lnuo;->h:I

    aput v2, v0, v1

    sput-object v0, Lnuo;->i:[I

    return-void
.end method
