.class public final Ldwr;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljkf;


# instance fields
.field private a:Ljkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkr;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldwr;->a:Ljkl;

    invoke-interface {v0}, Ljkl;->b()V

    .line 31
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Ldwr;->binder:Ljwi;

    const-class v1, Ljkl;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    iput-object v0, p0, Ldwr;->a:Ljkl;

    .line 26
    return-void
.end method
