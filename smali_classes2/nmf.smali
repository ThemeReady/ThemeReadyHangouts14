.class public final Lnmf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lngo;

.field public c:Ljava/lang/Integer;

.field public d:Lnmh;

.field public e:Ljava/lang/String;

.field public f:Lnmg;

.field public g:Loxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lnws;-><init>()V

    .line 61
    invoke-direct {p0}, Lnmf;->d()Lnmf;

    .line 62
    return-void
.end method

.method private b(Lnwo;)Lnmf;
    .locals 1

    .prologue
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmf;->a:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_2
    iget-object v0, p0, Lnmf;->b:Lngo;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lngo;

    invoke-direct {v0}, Lngo;-><init>()V

    iput-object v0, p0, Lnmf;->b:Lngo;

    .line 160
    :cond_1
    iget-object v0, p0, Lnmf;->b:Lngo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_4
    iget-object v0, p0, Lnmf;->d:Lnmh;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lnmh;

    invoke-direct {v0}, Lnmh;-><init>()V

    iput-object v0, p0, Lnmf;->d:Lnmh;

    .line 181
    :cond_2
    iget-object v0, p0, Lnmf;->d:Lnmh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmf;->e:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_6
    iget-object v0, p0, Lnmf;->f:Lnmg;

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    iput-object v0, p0, Lnmf;->f:Lnmg;

    .line 192
    :cond_3
    iget-object v0, p0, Lnmf;->f:Lnmg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 196
    :sswitch_7
    iget-object v0, p0, Lnmf;->g:Loxk;

    if-nez v0, :cond_4

    .line 197
    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    iput-object v0, p0, Lnmf;->g:Loxk;

    .line 199
    :cond_4
    iget-object v0, p0, Lnmf;->g:Loxk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 165
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

.method private d()Lnmf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lnmf;->a:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lnmf;->b:Lngo;

    .line 67
    iput-object v0, p0, Lnmf;->d:Lnmh;

    .line 68
    iput-object v0, p0, Lnmf;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lnmf;->f:Lnmg;

    .line 70
    iput-object v0, p0, Lnmf;->g:Loxk;

    .line 71
    iput-object v0, p0, Lnmf;->unknownFieldData:Lnwv;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lnmf;->cachedSize:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnmf;->b(Lnwo;)Lnmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lnmf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lnmf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lnmf;->b:Lngo;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lnmf;->b:Lngo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lnmf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lnmf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 88
    :cond_2
    iget-object v0, p0, Lnmf;->d:Lnmh;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lnmf;->d:Lnmh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lnmf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lnmf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lnmf;->f:Lnmg;

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Lnmf;->f:Lnmg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lnmf;->g:Loxk;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Lnmf;->g:Loxk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 100
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 106
    iget-object v1, p0, Lnmf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lnmf;->a:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Lnmf;->b:Lngo;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lnmf;->b:Lngo;

    .line 112
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Lnmf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Lnmf;->c:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Lnmf;->d:Lnmh;

    if-eqz v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lnmf;->d:Lnmh;

    .line 120
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Lnmf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Lnmf;->e:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lnmf;->f:Lnmg;

    if-eqz v1, :cond_5

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lnmf;->f:Lnmg;

    .line 128
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Lnmf;->g:Loxk;

    if-eqz v1, :cond_6

    .line 131
    const/4 v1, 0x7

    iget-object v2, p0, Lnmf;->g:Loxk;

    .line 132
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    return v0
.end method
