.class final Lfpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p1, p2, p3}, Lfpn;->a(Landroid/content/Context;J)V

    .line 30
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lfpn;->a()Lfpn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfpn;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
