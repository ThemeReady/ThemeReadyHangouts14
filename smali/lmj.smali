.class public final Llmj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmh;

.field public b:Llnn;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34092
    invoke-direct {p0}, Lnws;-><init>()V

    .line 34093
    invoke-direct {p0}, Llmj;->d()Llmj;

    .line 34094
    return-void
.end method

.method private b(Lnwo;)Llmj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 34161
    sparse-switch v0, :sswitch_data_0

    .line 34165
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34166
    :sswitch_0
    return-object p0

    .line 34171
    :sswitch_1
    const/16 v0, 0xa

    .line 34172
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 34173
    iget-object v0, p0, Llmj;->a:[Llmh;

    if-nez v0, :cond_2

    move v0, v1

    .line 34174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmh;

    .line 34176
    if-eqz v0, :cond_1

    .line 34177
    iget-object v3, p0, Llmj;->a:[Llmh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 34180
    new-instance v3, Llmh;

    invoke-direct {v3}, Llmh;-><init>()V

    aput-object v3, v2, v0

    .line 34181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 34182
    invoke-virtual {p1}, Lnwo;->a()I

    .line 34179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34173
    :cond_2
    iget-object v0, p0, Llmj;->a:[Llmh;

    array-length v0, v0

    goto :goto_1

    .line 34185
    :cond_3
    new-instance v3, Llmh;

    invoke-direct {v3}, Llmh;-><init>()V

    aput-object v3, v2, v0

    .line 34186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 34187
    iput-object v2, p0, Llmj;->a:[Llmh;

    goto :goto_0

    .line 34191
    :sswitch_2
    iget-object v0, p0, Llmj;->b:Llnn;

    if-nez v0, :cond_4

    .line 34192
    new-instance v0, Llnn;

    invoke-direct {v0}, Llnn;-><init>()V

    iput-object v0, p0, Llmj;->b:Llnn;

    .line 34194
    :cond_4
    iget-object v0, p0, Llmj;->b:Llnn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 34198
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 34202
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 34203
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34207
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 34161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 34203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llmj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34097
    invoke-static {}, Llmh;->d()[Llmh;

    move-result-object v0

    iput-object v0, p0, Llmj;->a:[Llmh;

    .line 34098
    iput-object v1, p0, Llmj;->b:Llnn;

    .line 34099
    iput-object v1, p0, Llmj;->c:Ljava/lang/Boolean;

    .line 34100
    iput-object v1, p0, Llmj;->unknownFieldData:Lnwv;

    .line 34101
    const/4 v0, -0x1

    iput v0, p0, Llmj;->cachedSize:I

    .line 34102
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 34061
    invoke-direct {p0, p1}, Llmj;->b(Lnwo;)Llmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 34108
    iget-object v0, p0, Llmj;->a:[Llmh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmj;->a:[Llmh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmj;->a:[Llmh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34110
    iget-object v1, p0, Llmj;->a:[Llmh;

    aget-object v1, v1, v0

    .line 34111
    if-eqz v1, :cond_0

    .line 34112
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 34109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34116
    :cond_1
    iget-object v0, p0, Llmj;->b:Llnn;

    if-eqz v0, :cond_2

    .line 34117
    const/4 v0, 0x2

    iget-object v1, p0, Llmj;->b:Llnn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 34119
    :cond_2
    iget-object v0, p0, Llmj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 34120
    const/4 v0, 0x3

    iget-object v1, p0, Llmj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 34122
    :cond_3
    iget-object v0, p0, Llmj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34123
    const/4 v0, 0x4

    iget-object v1, p0, Llmj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 34125
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 34126
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 34130
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 34131
    iget-object v0, p0, Llmj;->a:[Llmh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmj;->a:[Llmh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34132
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llmj;->a:[Llmh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34133
    iget-object v2, p0, Llmj;->a:[Llmh;

    aget-object v2, v2, v0

    .line 34134
    if-eqz v2, :cond_0

    .line 34135
    const/4 v3, 0x1

    .line 34136
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34140
    :cond_1
    iget-object v0, p0, Llmj;->b:Llnn;

    if-eqz v0, :cond_2

    .line 34141
    const/4 v0, 0x2

    iget-object v2, p0, Llmj;->b:Llnn;

    .line 34142
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 34144
    :cond_2
    iget-object v0, p0, Llmj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 34145
    const/4 v0, 0x3

    iget-object v2, p0, Llmj;->c:Ljava/lang/Boolean;

    .line 34146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34620
    invoke-static {v0}, Lnwp;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 34146
    add-int/2addr v1, v0

    .line 34148
    :cond_3
    iget-object v0, p0, Llmj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34149
    const/4 v0, 0x4

    iget-object v2, p0, Llmj;->d:Ljava/lang/Integer;

    .line 34150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 34152
    :cond_4
    return v1
.end method
