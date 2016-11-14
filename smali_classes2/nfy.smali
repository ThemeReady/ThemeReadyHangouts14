.class public final Lnfy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnfy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhq;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4181
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4182
    invoke-direct {p0}, Lnfy;->d()Lnfy;

    .line 4183
    return-void
.end method

.method private b(Lnwo;)Lnfy;
    .locals 1

    .prologue
    .line 4224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4225
    sparse-switch v0, :sswitch_data_0

    .line 4229
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4230
    :sswitch_0
    return-object p0

    .line 4235
    :sswitch_1
    iget-object v0, p0, Lnfy;->a:Lnhq;

    if-nez v0, :cond_1

    .line 4236
    new-instance v0, Lnhq;

    invoke-direct {v0}, Lnhq;-><init>()V

    iput-object v0, p0, Lnfy;->a:Lnhq;

    .line 4238
    :cond_1
    iget-object v0, p0, Lnfy;->a:Lnhq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4242
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnfy;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnfy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4186
    iput-object v0, p0, Lnfy;->a:Lnhq;

    .line 4187
    iput-object v0, p0, Lnfy;->b:Ljava/lang/Boolean;

    .line 4188
    iput-object v0, p0, Lnfy;->unknownFieldData:Lnwv;

    .line 4189
    const/4 v0, -0x1

    iput v0, p0, Lnfy;->cachedSize:I

    .line 4190
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4156
    invoke-direct {p0, p1}, Lnfy;->b(Lnwo;)Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4196
    iget-object v0, p0, Lnfy;->a:Lnhq;

    if-eqz v0, :cond_0

    .line 4197
    const/4 v0, 0x1

    iget-object v1, p0, Lnfy;->a:Lnhq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4199
    :cond_0
    iget-object v0, p0, Lnfy;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4200
    const/4 v0, 0x2

    iget-object v1, p0, Lnfy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4202
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4203
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4207
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4208
    iget-object v1, p0, Lnfy;->a:Lnhq;

    if-eqz v1, :cond_0

    .line 4209
    const/4 v1, 0x1

    iget-object v2, p0, Lnfy;->a:Lnhq;

    .line 4210
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4212
    :cond_0
    iget-object v1, p0, Lnfy;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4213
    const/4 v1, 0x2

    iget-object v2, p0, Lnfy;->b:Ljava/lang/Boolean;

    .line 4214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4214
    add-int/2addr v0, v1

    .line 4216
    :cond_1
    return v0
.end method
