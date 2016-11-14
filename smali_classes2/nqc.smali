.class public final Lnqc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnqc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnpe;

.field public c:Lnmv;

.field public d:Lnbp;

.field public e:Lnmp;

.field public f:Lnab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lnws;-><init>()V

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lnqc;->a:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lnqc;->cachedSize:I

    .line 56
    return-void
.end method

.method private b(Lnwo;)Lnqc;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iput v0, p0, Lnqc;->a:I

    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v0, p0, Lnqc;->b:Lnpe;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    iput-object v0, p0, Lnqc;->b:Lnpe;

    .line 145
    :cond_1
    iget-object v0, p0, Lnqc;->b:Lnpe;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Lnqc;->c:Lnmv;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    iput-object v0, p0, Lnqc;->c:Lnmv;

    .line 152
    :cond_2
    iget-object v0, p0, Lnqc;->c:Lnmv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Lnqc;->d:Lnbp;

    if-nez v0, :cond_3

    .line 157
    new-instance v0, Lnbp;

    invoke-direct {v0}, Lnbp;-><init>()V

    iput-object v0, p0, Lnqc;->d:Lnbp;

    .line 159
    :cond_3
    iget-object v0, p0, Lnqc;->d:Lnbp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 163
    :sswitch_5
    iget-object v0, p0, Lnqc;->e:Lnmp;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lnmp;

    invoke-direct {v0}, Lnmp;-><init>()V

    iput-object v0, p0, Lnqc;->e:Lnmp;

    .line 166
    :cond_4
    iget-object v0, p0, Lnqc;->e:Lnmp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Lnqc;->f:Lnab;

    if-nez v0, :cond_5

    .line 171
    new-instance v0, Lnab;

    invoke-direct {v0}, Lnab;-><init>()V

    iput-object v0, p0, Lnqc;->f:Lnab;

    .line 173
    :cond_5
    iget-object v0, p0, Lnqc;->f:Lnab;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 129
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


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnqc;->b(Lnwo;)Lnqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lnqc;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 62
    const/4 v0, 0x1

    iget v1, p0, Lnqc;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 64
    :cond_0
    iget-object v0, p0, Lnqc;->b:Lnpe;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lnqc;->b:Lnpe;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lnqc;->c:Lnmv;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lnqc;->c:Lnmv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lnqc;->d:Lnbp;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lnqc;->d:Lnbp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lnqc;->e:Lnmp;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lnqc;->e:Lnmp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 76
    :cond_4
    iget-object v0, p0, Lnqc;->f:Lnab;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Lnqc;->f:Lnab;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 85
    iget v1, p0, Lnqc;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 86
    const/4 v1, 0x1

    iget v2, p0, Lnqc;->a:I

    .line 87
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lnqc;->b:Lnpe;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lnqc;->b:Lnpe;

    .line 91
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lnqc;->c:Lnmv;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lnqc;->c:Lnmv;

    .line 95
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lnqc;->d:Lnbp;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lnqc;->d:Lnbp;

    .line 99
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lnqc;->e:Lnmp;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Lnqc;->e:Lnmp;

    .line 103
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lnqc;->f:Lnab;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Lnqc;->f:Lnab;

    .line 107
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    return v0
.end method
