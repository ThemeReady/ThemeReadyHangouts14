.class public final Lkrg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkrg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lnws;-><init>()V

    .line 148
    invoke-direct {p0}, Lkrg;->d()Lkrg;

    .line 149
    return-void
.end method

.method private b(Lnwo;)Lkrg;
    .locals 1

    .prologue
    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 200
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 214
    :sswitch_2
    iget-object v0, p0, Lkrg;->b:Lkrh;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lkrh;

    invoke-direct {v0}, Lkrh;-><init>()V

    iput-object v0, p0, Lkrg;->b:Lkrh;

    .line 217
    :cond_1
    iget-object v0, p0, Lkrg;->b:Lkrh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 201
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

.method private d()Lkrg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lkrg;->b:Lkrh;

    .line 153
    iput-object v0, p0, Lkrg;->unknownFieldData:Lnwv;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lkrg;->cachedSize:I

    .line 155
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkrg;->b(Lnwo;)Lkrg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lkrg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lkrg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 164
    :cond_0
    iget-object v0, p0, Lkrg;->b:Lkrh;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lkrg;->b:Lkrh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 168
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 173
    iget-object v1, p0, Lkrg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lkrg;->a:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lkrg;->b:Lkrh;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Lkrg;->b:Lkrh;

    .line 179
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    return v0
.end method
