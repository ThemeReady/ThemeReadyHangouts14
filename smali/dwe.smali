.class public final Ldwe;
.super Ljvt;
.source "SourceFile"


# instance fields
.field private aj:Ldwf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljvt;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Ljvt;->f(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Ldwe;->an:Ljwi;

    const-class v1, Ldwf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwf;

    iput-object v0, p0, Ldwe;->aj:Ldwf;

    .line 37
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldwe;->aj:Ldwf;

    invoke-interface {v0}, Ldwf;->b()V

    .line 54
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Ldwe;->aj:Ldwf;

    invoke-interface {v0}, Ldwf;->a()V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Ldwe;->aj:Ldwf;

    invoke-interface {v0}, Ldwf;->b()V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
