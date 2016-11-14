.class final Lcin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field private final a:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

.field private final b:Lbib;

.field private final c:Landroid/widget/ImageView;

.field private d:Lbkw;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;Lbib;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcin;->a:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    .line 39
    iput-object p2, p0, Lcin;->b:Lbib;

    .line 40
    iput-object p3, p0, Lcin;->c:Landroid/widget/ImageView;

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcin;->d:Lbkw;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcin;->d:Lbkw;

    invoke-virtual {v0}, Lbkw;->b()V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lbkw;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcin;->d:Lbkw;

    .line 45
    return-void
.end method

.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const-string v0, "Babel"

    const-string v1, "Unexpected refCountedBitmap returned on a STICKER_REQUEST"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lgiz;->b()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcin;->d:Lbkw;

    if-eq p4, v0, :cond_2

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcin;->d:Lbkw;

    .line 75
    if-eqz p3, :cond_1

    .line 80
    if-eqz p2, :cond_1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p4}, Lbkw;->l()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p4}, Lbkw;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    move v1, v0

    .line 91
    :goto_1
    iget-object v0, p0, Lcin;->c:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 1133
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1134
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1135
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 103
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 116
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    :goto_3
    iget-object v1, p0, Lcin;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcin;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-virtual {p2}, Lghu;->c()[B

    move-result-object v0

    invoke-static {v0}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 124
    iget-object v0, p0, Lcin;->a:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    invoke-virtual {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 125
    iget-object v0, p0, Lcin;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 128
    iget-object v0, p0, Lcin;->b:Lbib;

    const/16 v1, 0x7e3

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 105
    :pswitch_0
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
