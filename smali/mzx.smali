.class public final Lmzx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmzx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lnws;-><init>()V

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lmzx;->a:I

    .line 47
    iput-object v1, p0, Lmzx;->b:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lmzx;->c:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lmzx;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lnwo;)Lmzx;
    .locals 1

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iput v0, p0, Lmzx;->a:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzx;->b:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzx;->c:Ljava/lang/String;

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 102
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
    .line 9
    invoke-direct {p0, p1}, Lmzx;->b(Lnwo;)Lmzx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lmzx;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Lmzx;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 58
    :cond_0
    iget-object v0, p0, Lmzx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lmzx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lmzx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lmzx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 64
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 70
    iget v1, p0, Lmzx;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 71
    const/4 v1, 0x1

    iget v2, p0, Lmzx;->a:I

    .line 72
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lmzx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lmzx;->b:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lmzx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lmzx;->c:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    return v0
.end method
