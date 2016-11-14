.class final Lfhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfje;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lfje;

    invoke-direct {v0}, Lfje;-><init>()V

    iput-object v0, p0, Lfhw;->a:Lfje;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lfhz;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lfhx;

    invoke-direct {v0}, Lfhx;-><init>()V

    return-object v0
.end method

.method public b()Lfje;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lfhw;->a:Lfje;

    return-object v0
.end method

.method c()[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    iget-object v2, p0, Lfhw;->a:Lfje;

    aput-object v2, v0, v1

    return-object v0
.end method
