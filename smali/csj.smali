.class final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljq;

.field final synthetic b:Lcsc;


# direct methods
.method constructor <init>(Lcsc;Ljq;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcsj;->b:Lcsc;

    iput-object p2, p0, Lcsj;->a:Ljq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcsj;->b:Lcsc;

    .line 1450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 403
    :goto_0
    iget-object v0, p0, Lcsj;->a:Ljq;

    invoke-virtual {v0, p2}, Ljq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1452
    :pswitch_0
    invoke-virtual {v0}, Lcsc;->d()V

    goto :goto_0

    .line 1455
    :pswitch_1
    invoke-virtual {v0}, Lcsc;->e()V

    goto :goto_0

    .line 1450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
