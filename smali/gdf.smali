.class public final Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgfx;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lgcz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lgcz;-><init>(Landroid/content/Context;Lgfx;Z)V

    .line 16
    invoke-virtual {v0}, Lgcz;->b()V

    .line 17
    return-void
.end method

.method public b(Landroid/content/Context;Lgfx;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lgcz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lgcz;-><init>(Landroid/content/Context;Lgfx;Z)V

    .line 23
    invoke-virtual {v0}, Lgcz;->b()V

    .line 24
    return-void
.end method
