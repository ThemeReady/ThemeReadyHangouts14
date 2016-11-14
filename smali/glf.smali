.class public Lglf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdx;


# direct methods
.method public constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 8362
    iput-object p1, p0, Lglf;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4367
    packed-switch p1, :pswitch_data_0

    .line 4375
    iget-object v0, p0, Lglf;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->ba:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4375
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 4378
    :goto_0
    iget-object v0, p0, Lglf;->a:Lcdx;

    .line 8322
    invoke-virtual {v0}, Lcdx;->S()V

    .line 4379
    return-void

    .line 4369
    :pswitch_0
    iget-object v0, p0, Lglf;->a:Lcdx;

    .line 5322
    iget-object v0, v0, Lcdx;->ba:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4369
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 4372
    :pswitch_1
    iget-object v0, p0, Lglf;->a:Lcdx;

    .line 6322
    iget-object v0, v0, Lcdx;->ba:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4372
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 4367
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
