.class final Lcsi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsc;


# direct methods
.method constructor <init>(Lcsc;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcsi;->a:Lcsc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 382
    iget-object v1, p0, Lcsi;->a:Lcsc;

    .line 1058
    iget-object v1, v1, Lcsc;->d:Lcst;

    .line 382
    invoke-virtual {v1}, Lcst;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 392
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 385
    :pswitch_0
    iget-object v1, p0, Lcsi;->a:Lcsc;

    sget v2, Lcsv;->b:I

    invoke-virtual {v1, v2}, Lcsc;->a(I)V

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v1, p0, Lcsi;->a:Lcsc;

    sget v2, Lcsv;->c:I

    invoke-virtual {v1, v2}, Lcsc;->a(I)V

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
