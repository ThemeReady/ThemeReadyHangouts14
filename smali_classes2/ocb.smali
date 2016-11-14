.class public final Locb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Locb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lnws;-><init>()V

    .line 37
    const/high16 v0, -0x80000000

    iput v0, p0, Locb;->a:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Locb;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lnwo;)Locb;
    .locals 1

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    iput v0, p0, Locb;->a:I

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Locb;->b(Lnwo;)Locb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Locb;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    iget v1, p0, Locb;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 53
    iget v1, p0, Locb;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 54
    const/4 v1, 0x1

    iget v2, p0, Locb;->a:I

    .line 55
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    return v0
.end method
