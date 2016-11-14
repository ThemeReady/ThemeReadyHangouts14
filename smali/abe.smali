.class public final Labe;
.super Laat;
.source "SourceFile"

# interfaces
.implements Labd;


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private b:Labd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 58
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Labe;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Laat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lzz;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Labf;

    invoke-direct {v0, p1, p2}, Labf;-><init>(Landroid/content/Context;Z)V

    .line 74
    invoke-virtual {v0, p0}, Labf;->a(Labd;)V

    .line 75
    return-object v0
.end method

.method public a(Labd;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Labe;->b:Labd;

    .line 92
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Labe;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lvo;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Labe;->b:Labd;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Labe;->b:Labd;

    invoke-interface {v0, p1, p2}, Labd;->a(Lvo;Landroid/view/MenuItem;)V

    .line 122
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Labe;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 88
    :cond_0
    return-void
.end method

.method public b(Lvo;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Labe;->b:Labd;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Labe;->b:Labd;

    invoke-interface {v0, p1, p2}, Labd;->b(Lvo;Landroid/view/MenuItem;)V

    .line 114
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 99
    sget-object v0, Labe;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    sget-object v0, Labe;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Labe;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
