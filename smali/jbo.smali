.class public final Ljbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljxy;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Ljxy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljbo;->a:Ljxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljad;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljav;

    invoke-direct {v0, p0}, Ljav;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljad;)Ljat;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljat;

    invoke-direct {v0, p0}, Ljat;-><init>(Ljad;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Liaq;)[Ljao;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 40
    new-array v0, v3, [Ljao;

    new-instance v1, Ljbu;

    invoke-direct {v1, p1}, Ljbu;-><init>(Liaq;)V

    aput-object v1, v0, v2

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljao;

    new-instance v1, Ljbv;

    invoke-direct {v1, p0}, Ljbv;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljat;)[Ljxu;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Ljxu;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljap;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljbq;

    invoke-direct {v0, p0}, Ljbq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljat;)[Ljgl;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Ljgl;

    return-object v0
.end method
