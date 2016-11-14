.class public final Lltt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llss;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21114
    invoke-direct {p0}, Lnws;-><init>()V

    .line 21115
    invoke-direct {p0}, Lltt;->d()Lltt;

    .line 21116
    return-void
.end method

.method private b(Lnwo;)Lltt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 21168
    sparse-switch v0, :sswitch_data_0

    .line 21172
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21173
    :sswitch_0
    return-object p0

    .line 21178
    :sswitch_1
    iget-object v0, p0, Lltt;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 21179
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lltt;->requestHeader:Llsp;

    .line 21181
    :cond_1
    iget-object v0, p0, Lltt;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 21185
    :sswitch_2
    const/16 v0, 0x12

    .line 21186
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 21187
    iget-object v0, p0, Lltt;->a:[Llss;

    if-nez v0, :cond_3

    move v0, v1

    .line 21188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llss;

    .line 21190
    if-eqz v0, :cond_2

    .line 21191
    iget-object v3, p0, Lltt;->a:[Llss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21193
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21194
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 21195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 21196
    invoke-virtual {p1}, Lnwo;->a()I

    .line 21193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21187
    :cond_3
    iget-object v0, p0, Lltt;->a:[Llss;

    array-length v0, v0

    goto :goto_1

    .line 21199
    :cond_4
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 21200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 21201
    iput-object v2, p0, Lltt;->a:[Llss;

    goto :goto_0

    .line 21168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21119
    iput-object v1, p0, Lltt;->requestHeader:Llsp;

    .line 21120
    invoke-static {}, Llss;->d()[Llss;

    move-result-object v0

    iput-object v0, p0, Lltt;->a:[Llss;

    .line 21121
    iput-object v1, p0, Lltt;->unknownFieldData:Lnwv;

    .line 21122
    const/4 v0, -0x1

    iput v0, p0, Lltt;->cachedSize:I

    .line 21123
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 21089
    invoke-direct {p0, p1}, Lltt;->b(Lnwo;)Lltt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 21129
    iget-object v0, p0, Lltt;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 21130
    const/4 v0, 0x1

    iget-object v1, p0, Lltt;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 21132
    :cond_0
    iget-object v0, p0, Lltt;->a:[Llss;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltt;->a:[Llss;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltt;->a:[Llss;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21134
    iget-object v1, p0, Lltt;->a:[Llss;

    aget-object v1, v1, v0

    .line 21135
    if-eqz v1, :cond_1

    .line 21136
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 21133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21140
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 21141
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 21145
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 21146
    iget-object v1, p0, Lltt;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 21147
    const/4 v1, 0x1

    iget-object v2, p0, Lltt;->requestHeader:Llsp;

    .line 21148
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21150
    :cond_0
    iget-object v1, p0, Lltt;->a:[Llss;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltt;->a:[Llss;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21151
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltt;->a:[Llss;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21152
    iget-object v2, p0, Lltt;->a:[Llss;

    aget-object v2, v2, v0

    .line 21153
    if-eqz v2, :cond_1

    .line 21154
    const/4 v3, 0x2

    .line 21155
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21159
    :cond_3
    return v0
.end method
