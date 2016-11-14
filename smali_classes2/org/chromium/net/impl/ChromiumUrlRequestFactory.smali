.class public Lorg/chromium/net/impl/ChromiumUrlRequestFactory;
.super Losr;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field private a:Lorg/chromium/net/impl/ChromiumUrlRequestContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Losk;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Losr;-><init>()V

    .line 29
    invoke-virtual {p0}, Lorg/chromium/net/impl/ChromiumUrlRequestFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Losk;->b()Ljava/lang/String;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Losk;

    invoke-direct {v0, p1}, Losk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Losk;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_0
    new-instance v1, Lorg/chromium/net/impl/ChromiumUrlRequestContext;

    invoke-direct {v1, p1, v0, p2}, Lorg/chromium/net/impl/ChromiumUrlRequestContext;-><init>(Landroid/content/Context;Ljava/lang/String;Losk;)V

    iput-object v1, p0, Lorg/chromium/net/impl/ChromiumUrlRequestFactory;->a:Lorg/chromium/net/impl/ChromiumUrlRequestContext;

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
