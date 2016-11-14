.class final Ledt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Ledr;


# direct methods
.method constructor <init>(Ledr;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ledt;->a:Ledr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkal;)V
    .locals 3

    .prologue
    .line 290
    instance-of v0, p1, Ljwv;

    if-eqz v0, :cond_0

    .line 291
    check-cast p1, Ljwv;

    iget-object v0, p0, Ledt;->a:Ledr;

    .line 1081
    iget-object v0, v0, Ledr;->ak:Ljwm;

    .line 291
    iget-object v1, p0, Ledt;->a:Ledr;

    .line 2081
    iget-object v1, v1, Ledr;->al:Ljwi;

    .line 291
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljwv;->a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V

    .line 293
    :cond_0
    return-void
.end method
