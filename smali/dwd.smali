.class public final Ldwd;
.super Ljvt;
.source "SourceFile"


# instance fields
.field private aj:Ljkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljvt;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Ljvt;->f(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Ldwd;->an:Ljwi;

    const-class v1, Ljkl;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    iput-object v0, p0, Ldwd;->aj:Ljkl;

    .line 36
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldwd;->aj:Ljkl;

    invoke-interface {v0}, Ljkl;->c()V

    .line 53
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 40
    packed-switch p2, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Ldwd;->aj:Ljkl;

    invoke-interface {v0}, Ljkl;->b()V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Ldwd;->aj:Ljkl;

    invoke-interface {v0}, Ljkl;->c()V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
