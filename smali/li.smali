.class public final Lli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Llk;

    invoke-direct {v0}, Llk;-><init>()V

    sput-object v0, Lli;->a:Lll;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Llj;

    invoke-direct {v0}, Llj;-><init>()V

    sput-object v0, Lli;->a:Lll;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lli;->a:Lll;

    invoke-interface {v0, p0, p1}, Lll;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lli;->a:Lll;

    invoke-interface {v0, p0, p1}, Lll;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
