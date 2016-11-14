.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    .line 40
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    const/16 v0, 0x8

    .line 124
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 125
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 127
    :goto_1
    if-ge v3, v4, :cond_2

    .line 128
    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {p1}, Lnwo;->a()I

    .line 131
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 132
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 127
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 135
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 139
    :cond_2
    if-eqz v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 141
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 142
    iput-object v5, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 144
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 145
    if-eqz v0, :cond_5

    .line 146
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    goto :goto_0

    .line 155
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 159
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 160
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 161
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 164
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 168
    :cond_6
    if-eqz v0, :cond_a

    .line 169
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 171
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 172
    if-eqz v1, :cond_7

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 176
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 177
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 180
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 170
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 184
    :cond_9
    iput-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    .line 186
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 177
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->unknownFieldData:Lnwv;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->cachedSize:I

    .line 46
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 89
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-super {p0}, Lnws;->b()I

    move-result v2

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 96
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    aget v3, v3, v0

    .line 99
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    add-int v0, v2, v1

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    invoke-static {v2, v3}, Lnwx;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    :cond_4
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    .line 73
    invoke-static {v1}, Lnwx;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->unknownFieldData:Lnwv;

    .line 75
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
