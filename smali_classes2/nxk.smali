.class public final Lnxk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnxk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwt",
            "<",
            "Ljava/lang/Object;",
            "Lnxk;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lnxk;


# instance fields
.field public b:Lnxi;

.field public c:[Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lnxk;

    const-wide/32 v2, 0xbb61f6a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Lnxk;->a:Lnwt;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lnxk;

    sput-object v0, Lnxk;->d:[Lnxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lnws;-><init>()V

    .line 33
    invoke-static {}, Lnxh;->d()[Lnxh;

    move-result-object v0

    iput-object v0, p0, Lnxk;->c:[Lnxh;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lnxk;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lnwo;)Lnxk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lnxk;->b:Lnxi;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lnxi;

    invoke-direct {v0}, Lnxi;-><init>()V

    iput-object v0, p0, Lnxk;->b:Lnxi;

    .line 92
    :cond_1
    iget-object v0, p0, Lnxk;->b:Lnxi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x12

    .line 97
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lnxk;->c:[Lnxh;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxh;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v3, p0, Lnxk;->c:[Lnxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 105
    new-instance v3, Lnxh;

    invoke-direct {v3}, Lnxh;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 107
    invoke-virtual {p1}, Lnwo;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lnxk;->c:[Lnxh;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_4
    new-instance v3, Lnxh;

    invoke-direct {v3}, Lnxh;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 112
    iput-object v2, p0, Lnxk;->c:[Lnxh;

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnxk;->b(Lnwo;)Lnxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lnxk;->b:Lnxi;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lnxk;->b:Lnxi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lnxk;->c:[Lnxh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnxk;->c:[Lnxh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnxk;->c:[Lnxh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Lnxk;->c:[Lnxh;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 56
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 57
    iget-object v1, p0, Lnxk;->b:Lnxi;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lnxk;->b:Lnxi;

    .line 59
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lnxk;->c:[Lnxh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnxk;->c:[Lnxh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 62
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnxk;->c:[Lnxh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lnxk;->c:[Lnxh;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    :cond_3
    return v0
.end method
