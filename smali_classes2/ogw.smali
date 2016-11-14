.class public final Logw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Logw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwt",
            "<",
            "Loym;",
            "Logw;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Logw;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Logv;

.field public d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Logw;

    const-wide/32 v2, 0x15ec49c2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Logw;->a:Lnwt;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Logw;

    sput-object v0, Logw;->e:[Logw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lnws;-><init>()V

    .line 52
    invoke-direct {p0}, Logw;->d()Logw;

    .line 53
    return-void
.end method

.method private b(Lnwo;)Logw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logw;->b:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_4
    const/16 v0, 0x1a

    .line 143
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Logw;->c:[Logv;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Logv;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v3, p0, Logw;->c:[Logv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 151
    new-instance v3, Logv;

    invoke-direct {v3}, Logv;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 153
    invoke-virtual {p1}, Lnwo;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Logw;->c:[Logv;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_3
    new-instance v3, Logv;

    invoke-direct {v3}, Logv;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 158
    iput-object v2, p0, Logw;->c:[Logv;

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 123
    :sswitch_data_1
    .sparse-switch
        0x190 -> :sswitch_2
        0x193 -> :sswitch_2
        0x194 -> :sswitch_2
        0x199 -> :sswitch_2
        0x19a -> :sswitch_2
        0x19c -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f7 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Logw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Logw;->b:Ljava/lang/String;

    .line 57
    invoke-static {}, Logv;->d()[Logv;

    move-result-object v0

    iput-object v0, p0, Logw;->c:[Logv;

    .line 58
    iput-object v1, p0, Logw;->unknownFieldData:Lnwv;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Logw;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Logw;->b(Lnwo;)Logw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Logw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Logw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 69
    :cond_0
    iget-object v0, p0, Logw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Logw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Logw;->c:[Logv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Logw;->c:[Logv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Logw;->c:[Logv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 74
    iget-object v1, p0, Logw;->c:[Logv;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 81
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 85
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 86
    iget-object v1, p0, Logw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Logw;->d:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Logw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-object v2, p0, Logw;->b:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Logw;->c:[Logv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Logw;->c:[Logv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 95
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Logw;->c:[Logv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 96
    iget-object v2, p0, Logw;->c:[Logv;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 103
    :cond_4
    return v0
.end method
