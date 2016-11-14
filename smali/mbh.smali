.class public final Lmbh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmaw;

.field public b:Lmbr;

.field public c:Lmad;

.field public d:Lmbg;

.field public e:Locz;

.field public f:Lmab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lnws;-><init>()V

    .line 135
    invoke-direct {p0}, Lmbh;->d()Lmbh;

    .line 136
    return-void
.end method

.method private b(Lnwo;)Lmbh;
    .locals 1

    .prologue
    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    iget-object v0, p0, Lmbh;->a:Lmaw;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    iput-object v0, p0, Lmbh;->a:Lmaw;

    .line 223
    :cond_1
    iget-object v0, p0, Lmbh;->a:Lmaw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 227
    :sswitch_2
    iget-object v0, p0, Lmbh;->b:Lmbr;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lmbr;

    invoke-direct {v0}, Lmbr;-><init>()V

    iput-object v0, p0, Lmbh;->b:Lmbr;

    .line 230
    :cond_2
    iget-object v0, p0, Lmbh;->b:Lmbr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Lmbh;->c:Lmad;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lmad;

    invoke-direct {v0}, Lmad;-><init>()V

    iput-object v0, p0, Lmbh;->c:Lmad;

    .line 237
    :cond_3
    iget-object v0, p0, Lmbh;->c:Lmad;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 241
    :sswitch_4
    iget-object v0, p0, Lmbh;->d:Lmbg;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Lmbh;->d:Lmbg;

    .line 244
    :cond_4
    iget-object v0, p0, Lmbh;->d:Lmbg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 248
    :sswitch_5
    iget-object v0, p0, Lmbh;->e:Locz;

    if-nez v0, :cond_5

    .line 249
    new-instance v0, Locz;

    invoke-direct {v0}, Locz;-><init>()V

    iput-object v0, p0, Lmbh;->e:Locz;

    .line 251
    :cond_5
    iget-object v0, p0, Lmbh;->e:Locz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 255
    :sswitch_6
    iget-object v0, p0, Lmbh;->f:Lmab;

    if-nez v0, :cond_6

    .line 256
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    iput-object v0, p0, Lmbh;->f:Lmab;

    .line 258
    :cond_6
    iget-object v0, p0, Lmbh;->f:Lmab;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmbh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lmbh;->a:Lmaw;

    .line 140
    iput-object v0, p0, Lmbh;->b:Lmbr;

    .line 141
    iput-object v0, p0, Lmbh;->c:Lmad;

    .line 142
    iput-object v0, p0, Lmbh;->d:Lmbg;

    .line 143
    iput-object v0, p0, Lmbh;->e:Locz;

    .line 144
    iput-object v0, p0, Lmbh;->f:Lmab;

    .line 145
    iput-object v0, p0, Lmbh;->unknownFieldData:Lnwv;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lmbh;->cachedSize:I

    .line 147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lmbh;->b(Lnwo;)Lmbh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lmbh;->a:Lmaw;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lmbh;->a:Lmaw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lmbh;->b:Lmbr;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lmbh;->b:Lmbr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lmbh;->c:Lmad;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lmbh;->c:Lmad;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lmbh;->d:Lmbg;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lmbh;->d:Lmbg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lmbh;->e:Locz;

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lmbh;->e:Locz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lmbh;->f:Lmab;

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lmbh;->f:Lmab;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 172
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 177
    iget-object v1, p0, Lmbh;->a:Lmaw;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lmbh;->a:Lmaw;

    .line 179
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lmbh;->b:Lmbr;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lmbh;->b:Lmbr;

    .line 183
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lmbh;->c:Lmad;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lmbh;->c:Lmad;

    .line 187
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lmbh;->d:Lmbg;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Lmbh;->d:Lmbg;

    .line 191
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Lmbh;->e:Locz;

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Lmbh;->e:Locz;

    .line 195
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-object v1, p0, Lmbh;->f:Lmab;

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lmbh;->f:Lmab;

    .line 199
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    return v0
.end method
