.class public final Lmwl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Lmwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lnws;-><init>()V

    .line 178
    invoke-direct {p0}, Lmwl;->d()Lmwl;

    .line 179
    return-void
.end method

.method private b(Lnwo;)Lmwl;
    .locals 1

    .prologue
    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 229
    sparse-switch v0, :sswitch_data_0

    .line 233
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :sswitch_0
    return-object p0

    .line 239
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmwl;->a:Ljava/lang/Float;

    goto :goto_0

    .line 243
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmwl;->b:Ljava/lang/Float;

    goto :goto_0

    .line 247
    :sswitch_3
    iget-object v0, p0, Lmwl;->c:Lmwm;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lmwm;

    invoke-direct {v0}, Lmwm;-><init>()V

    iput-object v0, p0, Lmwl;->c:Lmwm;

    .line 250
    :cond_1
    iget-object v0, p0, Lmwl;->c:Lmwm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmwl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lmwl;->a:Ljava/lang/Float;

    .line 183
    iput-object v0, p0, Lmwl;->b:Ljava/lang/Float;

    .line 184
    iput-object v0, p0, Lmwl;->c:Lmwm;

    .line 185
    iput-object v0, p0, Lmwl;->unknownFieldData:Lnwv;

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lmwl;->cachedSize:I

    .line 187
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lmwl;->b(Lnwo;)Lmwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lmwl;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Lmwl;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 196
    :cond_0
    iget-object v0, p0, Lmwl;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Lmwl;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 199
    :cond_1
    iget-object v0, p0, Lmwl;->c:Lmwm;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Lmwl;->c:Lmwm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 202
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 203
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 208
    iget-object v1, p0, Lmwl;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lmwl;->a:Ljava/lang/Float;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lmwl;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 213
    const/4 v1, 0x2

    iget-object v2, p0, Lmwl;->b:Ljava/lang/Float;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Lmwl;->c:Lmwm;

    if-eqz v1, :cond_2

    .line 217
    const/4 v1, 0x3

    iget-object v2, p0, Lmwl;->c:Lmwm;

    .line 218
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    return v0
.end method
