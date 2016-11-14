.class public final Lnu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Lnv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv;-><init>(B)V

    sput-object v0, Lnu;->a:Lnw;

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Lnv;

    invoke-direct {v0}, Lnv;-><init>()V

    sput-object v0, Lnu;->a:Lnw;

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lnw;

    invoke-direct {v0}, Lnw;-><init>()V

    sput-object v0, Lnu;->a:Lnw;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lnu;->a:Lnw;

    invoke-virtual {v0, p0}, Lnw;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method
