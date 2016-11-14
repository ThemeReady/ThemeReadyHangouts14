.class public final Lnnt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnnx;

.field public c:Lnnv;

.field public d:Lnnw;

.field public e:Lnnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lnws;-><init>()V

    .line 54
    invoke-direct {p0}, Lnnt;->d()Lnnt;

    .line 55
    return-void
.end method

.method private b(Lnwo;)Lnnt;
    .locals 1

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lnnt;->b:Lnnx;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    iput-object v0, p0, Lnnt;->b:Lnnx;

    .line 146
    :cond_1
    iget-object v0, p0, Lnnt;->b:Lnnx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 150
    :sswitch_3
    iget-object v0, p0, Lnnt;->c:Lnnv;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lnnt;->c:Lnnv;

    .line 153
    :cond_2
    iget-object v0, p0, Lnnt;->c:Lnnv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lnnt;->d:Lnnw;

    if-nez v0, :cond_3

    .line 158
    new-instance v0, Lnnw;

    invoke-direct {v0}, Lnnw;-><init>()V

    iput-object v0, p0, Lnnt;->d:Lnnw;

    .line 160
    :cond_3
    iget-object v0, p0, Lnnt;->d:Lnnw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 164
    :sswitch_5
    iget-object v0, p0, Lnnt;->e:Lnnr;

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Lnnr;

    invoke-direct {v0}, Lnnr;-><init>()V

    iput-object v0, p0, Lnnt;->e:Lnnr;

    .line 167
    :cond_4
    iget-object v0, p0, Lnnt;->e:Lnnr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnnt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lnnt;->b:Lnnx;

    .line 59
    iput-object v0, p0, Lnnt;->c:Lnnv;

    .line 60
    iput-object v0, p0, Lnnt;->d:Lnnw;

    .line 61
    iput-object v0, p0, Lnnt;->e:Lnnr;

    .line 62
    iput-object v0, p0, Lnnt;->unknownFieldData:Lnwv;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lnnt;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnnt;->b(Lnwo;)Lnnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lnnt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lnnt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 73
    :cond_0
    iget-object v0, p0, Lnnt;->b:Lnnx;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lnnt;->b:Lnnx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lnnt;->c:Lnnv;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lnnt;->c:Lnnv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lnnt;->d:Lnnw;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lnnt;->d:Lnnw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lnnt;->e:Lnnr;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lnnt;->e:Lnnr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 85
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 86
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 91
    iget-object v1, p0, Lnnt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Lnnt;->a:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lnnt;->b:Lnnx;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lnnt;->b:Lnnx;

    .line 97
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lnnt;->c:Lnnv;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lnnt;->c:Lnnv;

    .line 101
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lnnt;->d:Lnnw;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lnnt;->d:Lnnw;

    .line 105
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Lnnt;->e:Lnnr;

    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lnnt;->e:Lnnr;

    .line 109
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    return v0
.end method
