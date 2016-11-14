.class public final Lkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 89
    new-instance v0, Lku;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lku;-><init>(B)V

    sput-object v0, Lkt;->a:Lkv;

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 91
    new-instance v0, Lku;

    invoke-direct {v0}, Lku;-><init>()V

    sput-object v0, Lkt;->a:Lkv;

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    sput-object v0, Lkt;->a:Lkv;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 405
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 416
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lkt;->a:Lkv;

    invoke-virtual {v0, p0, p1}, Lkv;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
