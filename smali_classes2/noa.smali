.class public final Lnoa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnoa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lnws;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lnoa;->a:Ljava/lang/String;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lnoa;->cachedSize:I

    .line 145
    return-void
.end method

.method private b(Lnwo;)Lnoa;
    .locals 1

    .prologue
    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :sswitch_0
    return-object p0

    .line 189
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnoa;->a:Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_2
    iget-object v0, p0, Lnoa;->b:Lnob;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lnoa;->b:Lnob;

    .line 196
    :cond_1
    iget-object v0, p0, Lnoa;->b:Lnob;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnoa;->b(Lnwo;)Lnoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lnoa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Lnoa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lnoa;->b:Lnob;

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Lnoa;->b:Lnob;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 156
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 157
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 162
    iget-object v1, p0, Lnoa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v2, p0, Lnoa;->a:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lnoa;->b:Lnob;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lnoa;->b:Lnob;

    .line 168
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    return v0
.end method
