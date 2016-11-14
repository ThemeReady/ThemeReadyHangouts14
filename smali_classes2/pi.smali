.class final Lpi;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lph;


# direct methods
.method constructor <init>(Lph;)V
    .locals 1

    .prologue
    .line 463
    iput-object p1, p0, Lpi;->a:Lph;

    .line 464
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 465
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lpi;->a:Lph;

    invoke-virtual {v0}, Lph;->b()V

    .line 475
    return-void
.end method
