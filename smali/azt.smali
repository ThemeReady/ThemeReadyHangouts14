.class public final Lazt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lazt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 21
    sput v3, Lazt;->a:I

    .line 22
    sput v0, Lazt;->b:I

    .line 20
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lazt;->a:I

    aput v2, v0, v1

    sget v1, Lazt;->b:I

    aput v1, v0, v3

    sput-object v0, Lazt;->c:[I

    return-void
.end method
