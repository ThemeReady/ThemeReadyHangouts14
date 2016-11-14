.class public final Lam;
.super Lheb;
.source "SourceFile"


# instance fields
.field private final vH:Ljfx;


# direct methods
.method public constructor <init>(Ljfx;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lheb;-><init>()V

    .line 383
    iput-object p1, p0, Lam;->vH:Ljfx;

    .line 384
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lam;->vH:Ljfx;

    invoke-virtual {v0}, Ljfx;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
