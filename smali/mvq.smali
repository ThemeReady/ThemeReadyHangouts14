.class public final Lmvq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmvq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmvv;

.field public c:Lmuw;

.field public d:Lmui;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lnws;-><init>()V

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Lmvq;->a:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lmvq;->e:Ljava/lang/Boolean;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lmvq;->cachedSize:I

    .line 67
    return-void
.end method

.method private b(Lnwo;)Lmvq;
    .locals 1

    .prologue
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    iput v0, p0, Lmvq;->a:I

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Lmvq;->b:Lmvv;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lmvv;

    invoke-direct {v0}, Lmvv;-><init>()V

    iput-object v0, p0, Lmvq;->b:Lmvv;

    .line 162
    :cond_1
    iget-object v0, p0, Lmvq;->b:Lmvv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 166
    :sswitch_3
    iget-object v0, p0, Lmvq;->c:Lmuw;

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lmuw;

    invoke-direct {v0}, Lmuw;-><init>()V

    iput-object v0, p0, Lmvq;->c:Lmuw;

    .line 169
    :cond_2
    iget-object v0, p0, Lmvq;->c:Lmuw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 173
    :sswitch_4
    iget-object v0, p0, Lmvq;->d:Lmui;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lmui;

    invoke-direct {v0}, Lmui;-><init>()V

    iput-object v0, p0, Lmvq;->d:Lmui;

    .line 176
    :cond_3
    iget-object v0, p0, Lmvq;->d:Lmui;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 180
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvq;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    invoke-direct {p0, p1}, Lmvq;->b(Lnwo;)Lmvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lmvq;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 73
    const/4 v0, 0x1

    iget v1, p0, Lmvq;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Lmvq;->b:Lmvv;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lmvq;->b:Lmvv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lmvq;->c:Lmuw;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lmvq;->c:Lmuw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lmvq;->d:Lmui;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lmvq;->d:Lmui;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lmvq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lmvq;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 87
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 88
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 93
    iget v1, p0, Lmvq;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 94
    const/4 v1, 0x1

    iget v2, p0, Lmvq;->a:I

    .line 95
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lmvq;->b:Lmvv;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lmvq;->b:Lmvv;

    .line 99
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Lmvq;->c:Lmuw;

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lmvq;->c:Lmuw;

    .line 103
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lmvq;->d:Lmui;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lmvq;->d:Lmui;

    .line 107
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lmvq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lmvq;->e:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_4
    return v0
.end method
