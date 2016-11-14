.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwt",
            "<",
            "Locx;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;


# instance fields
.field public b:[Locx;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    const-wide/32 v2, 0x33af3e02

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Lnwt;

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lnws;-><init>()V

    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    .line 109
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 262
    sparse-switch v0, :sswitch_data_0

    .line 266
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :sswitch_0
    return-object p0

    .line 272
    :sswitch_1
    const/16 v0, 0xa

    .line 273
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    if-nez v0, :cond_2

    move v0, v1

    .line 275
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Locx;

    .line 277
    if-eqz v0, :cond_1

    .line 278
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 281
    new-instance v3, Locx;

    invoke-direct {v3}, Locx;-><init>()V

    aput-object v3, v2, v0

    .line 282
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 283
    invoke-virtual {p1}, Lnwo;->a()I

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    array-length v0, v0

    goto :goto_1

    .line 286
    :cond_3
    new-instance v3, Locx;

    invoke-direct {v3}, Locx;-><init>()V

    aput-object v3, v2, v0

    .line 287
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 288
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    goto :goto_0

    .line 292
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:Z

    .line 293
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    goto :goto_0

    .line 297
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 304
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:I

    .line 305
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    goto :goto_0

    .line 311
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 312
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 318
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->i:Z

    .line 319
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    goto/16 :goto_0

    .line 323
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-nez v0, :cond_5

    .line 324
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 112
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    .line 113
    invoke-static {}, Locx;->d()[Locx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    .line 114
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:Z

    .line 115
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:I

    .line 116
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->i:Z

    .line 118
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 119
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->unknownFieldData:Lnwv;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->cachedSize:I

    .line 121
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    aget-object v1, v1, v0

    .line 198
    if-eqz v1, :cond_0

    .line 199
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 206
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_4

    .line 210
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 212
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 213
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-eqz v0, :cond_6

    .line 216
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 218
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 219
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 223
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 225
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    aget-object v2, v2, v0

    .line 227
    if-eqz v2, :cond_0

    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:Z

    .line 1620
    invoke-static {v0}, Lnwp;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 235
    add-int/2addr v1, v0

    .line 237
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:I

    .line 239
    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 243
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 245
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 246
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->i:Z

    .line 2620
    invoke-static {v0}, Lnwp;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 247
    add-int/2addr v1, v0

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-eqz v0, :cond_6

    .line 250
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 251
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 253
    :cond_6
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    .line 133
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    invoke-static {v2, v3}, Lnwx;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:Z

    if-eq v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:I

    if-eq v2, v3, :cond_7

    :cond_6
    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v2, :cond_8

    .line 146
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_9
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->i:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->i:Z

    if-eq v2, v3, :cond_b

    :cond_a
    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-nez v2, :cond_c

    .line 159
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-eqz v2, :cond_d

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 168
    :cond_e
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    .line 178
    invoke-static {v4}, Lnwx;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:I

    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    move v0, v3

    .line 182
    :goto_1
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->i:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-nez v0, :cond_4

    move v0, v3

    .line 185
    :goto_3
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->unknownFieldData:Lnwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->unknownFieldData:Lnwv;

    .line 187
    invoke-virtual {v1}, Lnwv;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 189
    return v0

    :cond_1
    move v0, v2

    .line 179
    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 183
    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->hashCode()I

    move-result v0

    goto :goto_3

    .line 188
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v3

    goto :goto_4
.end method
