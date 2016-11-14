.class Lku;
.super Lkv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lkv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 2076
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lku;-><init>(C)V

    return-void
.end method

.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0}, Lku;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 63
    invoke-static {p1, p2}, Lacf;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
