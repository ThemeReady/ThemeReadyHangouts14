.class public final Lktm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lktm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnws;-><init>()V

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Lktm;->a:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lktm;->cachedSize:I

    .line 40
    return-void
.end method

.method private b(Lnwo;)Lktm;
    .locals 1

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iput v0, p0, Lktm;->a:I

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lktm;->b(Lnwo;)Lktm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lktm;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lktm;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 49
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 54
    iget v1, p0, Lktm;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 55
    const/4 v1, 0x1

    iget v2, p0, Lktm;->a:I

    .line 56
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    return v0
.end method
