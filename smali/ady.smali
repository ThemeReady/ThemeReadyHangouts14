.class public final Lady;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lady;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lnws;-><init>()V

    .line 88
    invoke-direct {p0}, Lady;->d()Lady;

    .line 89
    return-void
.end method

.method private b(Lnwo;)Lady;
    .locals 1

    .prologue
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lady;->b:Ljava/lang/String;

    .line 151
    iget v0, p0, Lady;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lady;->a:I

    goto :goto_0

    .line 155
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lady;->c:I

    .line 156
    iget v0, p0, Lady;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lady;->a:I

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lady;->d:I

    .line 161
    iget v0, p0, Lady;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lady;->a:I

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lady;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lady;->a:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lady;->b:Ljava/lang/String;

    .line 94
    iput v1, p0, Lady;->c:I

    .line 95
    iput v1, p0, Lady;->d:I

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lady;->unknownFieldData:Lnwv;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lady;->cachedSize:I

    .line 98
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lady;->b(Lnwo;)Lady;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lady;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Lady;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget v0, p0, Lady;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget v1, p0, Lady;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 110
    :cond_1
    iget v0, p0, Lady;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget v1, p0, Lady;->d:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 113
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 114
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 119
    iget v1, p0, Lady;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lady;->b:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget v1, p0, Lady;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget v2, p0, Lady;->c:I

    .line 125
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget v1, p0, Lady;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget v2, p0, Lady;->d:I

    .line 129
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    return v0
.end method
