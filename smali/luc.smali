.class public final Lluc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lluc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llru;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33091
    invoke-direct {p0}, Lnws;-><init>()V

    .line 33092
    invoke-direct {p0}, Lluc;->d()Lluc;

    .line 33093
    return-void
.end method

.method private b(Lnwo;)Lluc;
    .locals 1

    .prologue
    .line 33150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 33151
    sparse-switch v0, :sswitch_data_0

    .line 33155
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33156
    :sswitch_0
    return-object p0

    .line 33161
    :sswitch_1
    iget-object v0, p0, Lluc;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 33162
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lluc;->responseHeader:Llsq;

    .line 33164
    :cond_1
    iget-object v0, p0, Lluc;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33168
    :sswitch_2
    iget-object v0, p0, Lluc;->a:Llru;

    if-nez v0, :cond_2

    .line 33169
    new-instance v0, Llru;

    invoke-direct {v0}, Llru;-><init>()V

    iput-object v0, p0, Lluc;->a:Llru;

    .line 33171
    :cond_2
    iget-object v0, p0, Lluc;->a:Llru;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33175
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluc;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33179
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 33151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lluc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33096
    iput-object v0, p0, Lluc;->responseHeader:Llsq;

    .line 33097
    iput-object v0, p0, Lluc;->a:Llru;

    .line 33098
    iput-object v0, p0, Lluc;->b:Ljava/lang/Boolean;

    .line 33099
    iput-object v0, p0, Lluc;->c:Ljava/lang/Integer;

    .line 33100
    iput-object v0, p0, Lluc;->unknownFieldData:Lnwv;

    .line 33101
    const/4 v0, -0x1

    iput v0, p0, Lluc;->cachedSize:I

    .line 33102
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 33060
    invoke-direct {p0, p1}, Lluc;->b(Lnwo;)Lluc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 33108
    iget-object v0, p0, Lluc;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 33109
    const/4 v0, 0x1

    iget-object v1, p0, Lluc;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 33111
    :cond_0
    iget-object v0, p0, Lluc;->a:Llru;

    if-eqz v0, :cond_1

    .line 33112
    const/4 v0, 0x2

    iget-object v1, p0, Lluc;->a:Llru;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 33114
    :cond_1
    iget-object v0, p0, Lluc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 33115
    const/4 v0, 0x3

    iget-object v1, p0, Lluc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 33117
    :cond_2
    iget-object v0, p0, Lluc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33118
    const/4 v0, 0x4

    iget-object v1, p0, Lluc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 33120
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 33121
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33125
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 33126
    iget-object v1, p0, Lluc;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 33127
    const/4 v1, 0x1

    iget-object v2, p0, Lluc;->responseHeader:Llsq;

    .line 33128
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33130
    :cond_0
    iget-object v1, p0, Lluc;->a:Llru;

    if-eqz v1, :cond_1

    .line 33131
    const/4 v1, 0x2

    iget-object v2, p0, Lluc;->a:Llru;

    .line 33132
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33134
    :cond_1
    iget-object v1, p0, Lluc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 33135
    const/4 v1, 0x3

    iget-object v2, p0, Lluc;->b:Ljava/lang/Boolean;

    .line 33136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33136
    add-int/2addr v0, v1

    .line 33138
    :cond_2
    iget-object v1, p0, Lluc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 33139
    const/4 v1, 0x4

    iget-object v2, p0, Lluc;->c:Ljava/lang/Integer;

    .line 33140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33142
    :cond_3
    return v0
.end method
