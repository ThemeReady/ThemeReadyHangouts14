.class public final Lmsp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmsp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lnws;-><init>()V

    .line 49
    invoke-direct {p0}, Lmsp;->d()Lmsp;

    .line 50
    return-void
.end method

.method private b(Lnwo;)Lmsp;
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
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsp;->a:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmsp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmsp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lmsp;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lmsp;->unknownFieldData:Lnwv;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lmsp;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lmsp;->b(Lnwo;)Lmsp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lmsp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lmsp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lmsp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lmsp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lmsp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lmsp;->a:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lmsp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lmsp;->b:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    return v0
.end method
