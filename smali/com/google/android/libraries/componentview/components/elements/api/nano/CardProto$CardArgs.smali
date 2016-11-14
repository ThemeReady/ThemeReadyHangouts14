.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;


# instance fields
.field public b:[Locx;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    const-wide/32 v2, 0x33af3dba

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnwt;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lnws;-><init>()V

    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d()Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    .line 41
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    const/16 v0, 0xa

    .line 165
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Locx;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 173
    new-instance v3, Locx;

    invoke-direct {v3}, Locx;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 175
    invoke-virtual {p1}, Lnwo;->a()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    array-length v0, v0

    goto :goto_1

    .line 178
    :cond_3
    new-instance v3, Locx;

    invoke-direct {v3}, Locx;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 180
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    goto :goto_0

    .line 184
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 185
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 191
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-nez v0, :cond_5

    .line 192
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {}, Locx;->d()[Locx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 46
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 47
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnwv;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->cachedSize:I

    .line 49
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    aget-object v1, v1, v0

    .line 111
    if-eqz v1, :cond_0

    .line 112
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 122
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 123
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 127
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 139
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 143
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    :cond_3
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    invoke-static {v2, v3}, Lnwx;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v2, :cond_4

    .line 66
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-nez v2, :cond_6

    .line 75
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 84
    :cond_8
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    .line 94
    invoke-static {v2}, Lnwx;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnwv;

    .line 100
    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v1

    goto :goto_2
.end method
