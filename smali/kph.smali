.class public final Lkph;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0}, Lnws;-><init>()V

    .line 150
    iput-object v0, p0, Lkph;->a:Ljava/lang/Float;

    .line 151
    iput-object v0, p0, Lkph;->b:Ljava/lang/Float;

    .line 152
    iput-object v0, p0, Lkph;->c:Ljava/lang/Float;

    .line 153
    iput-object v0, p0, Lkph;->d:Ljava/lang/Float;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lkph;->cachedSize:I

    .line 155
    return-void
.end method

.method private b(Lnwo;)Lkph;
    .locals 1

    .prologue
    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 213
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkph;->a:Ljava/lang/Float;

    goto :goto_0

    .line 217
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkph;->b:Ljava/lang/Float;

    goto :goto_0

    .line 221
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkph;->c:Ljava/lang/Float;

    goto :goto_0

    .line 225
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkph;->d:Ljava/lang/Float;

    goto :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lkph;->b(Lnwo;)Lkph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lkph;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Lkph;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 163
    :cond_0
    iget-object v0, p0, Lkph;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Lkph;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 166
    :cond_1
    iget-object v0, p0, Lkph;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x3

    iget-object v1, p0, Lkph;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 169
    :cond_2
    iget-object v0, p0, Lkph;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x4

    iget-object v1, p0, Lkph;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 172
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 173
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 178
    iget-object v1, p0, Lkph;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lkph;->a:Ljava/lang/Float;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lkph;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lkph;->b:Ljava/lang/Float;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lkph;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lkph;->c:Ljava/lang/Float;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 188
    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Lkph;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget-object v2, p0, Lkph;->d:Ljava/lang/Float;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_3
    return v0
.end method
