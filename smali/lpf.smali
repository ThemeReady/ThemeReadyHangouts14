.class public final Llpf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llpf;


# instance fields
.field public a:Llod;

.field public b:[Lloc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31107
    invoke-direct {p0}, Lnws;-><init>()V

    .line 31108
    invoke-direct {p0}, Llpf;->g()Llpf;

    .line 31109
    return-void
.end method

.method private b(Lnwo;)Llpf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 31161
    sparse-switch v0, :sswitch_data_0

    .line 31165
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31166
    :sswitch_0
    return-object p0

    .line 31171
    :sswitch_1
    iget-object v0, p0, Llpf;->a:Llod;

    if-nez v0, :cond_1

    .line 31172
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Llpf;->a:Llod;

    .line 31174
    :cond_1
    iget-object v0, p0, Llpf;->a:Llod;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 31178
    :sswitch_2
    const/16 v0, 0x12

    .line 31179
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 31180
    iget-object v0, p0, Llpf;->b:[Lloc;

    if-nez v0, :cond_3

    move v0, v1

    .line 31181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloc;

    .line 31183
    if-eqz v0, :cond_2

    .line 31184
    iget-object v3, p0, Llpf;->b:[Lloc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31186
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31187
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 31188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 31189
    invoke-virtual {p1}, Lnwo;->a()I

    .line 31186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31180
    :cond_3
    iget-object v0, p0, Llpf;->b:[Lloc;

    array-length v0, v0

    goto :goto_1

    .line 31192
    :cond_4
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 31193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 31194
    iput-object v2, p0, Llpf;->b:[Lloc;

    goto :goto_0

    .line 31161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llpf;
    .locals 2

    .prologue
    .line 31088
    sget-object v0, Llpf;->c:[Llpf;

    if-nez v0, :cond_1

    .line 31089
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31091
    :try_start_0
    sget-object v0, Llpf;->c:[Llpf;

    if-nez v0, :cond_0

    .line 31092
    const/4 v0, 0x0

    new-array v0, v0, [Llpf;

    sput-object v0, Llpf;->c:[Llpf;

    .line 31094
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31096
    :cond_1
    sget-object v0, Llpf;->c:[Llpf;

    return-object v0

    .line 31094
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31112
    iput-object v1, p0, Llpf;->a:Llod;

    .line 31113
    invoke-static {}, Lloc;->d()[Lloc;

    move-result-object v0

    iput-object v0, p0, Llpf;->b:[Lloc;

    .line 31114
    iput-object v1, p0, Llpf;->unknownFieldData:Lnwv;

    .line 31115
    const/4 v0, -0x1

    iput v0, p0, Llpf;->cachedSize:I

    .line 31116
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 31082
    invoke-direct {p0, p1}, Llpf;->b(Lnwo;)Llpf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 31122
    iget-object v0, p0, Llpf;->a:Llod;

    if-eqz v0, :cond_0

    .line 31123
    const/4 v0, 0x1

    iget-object v1, p0, Llpf;->a:Llod;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 31125
    :cond_0
    iget-object v0, p0, Llpf;->b:[Lloc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpf;->b:[Lloc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 31126
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpf;->b:[Lloc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 31127
    iget-object v1, p0, Llpf;->b:[Lloc;

    aget-object v1, v1, v0

    .line 31128
    if-eqz v1, :cond_1

    .line 31129
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 31126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31133
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 31134
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 31138
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 31139
    iget-object v1, p0, Llpf;->a:Llod;

    if-eqz v1, :cond_0

    .line 31140
    const/4 v1, 0x1

    iget-object v2, p0, Llpf;->a:Llod;

    .line 31141
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31143
    :cond_0
    iget-object v1, p0, Llpf;->b:[Lloc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpf;->b:[Lloc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31144
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpf;->b:[Lloc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31145
    iget-object v2, p0, Llpf;->b:[Lloc;

    aget-object v2, v2, v0

    .line 31146
    if-eqz v2, :cond_1

    .line 31147
    const/4 v3, 0x2

    .line 31148
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 31152
    :cond_3
    return v0
.end method
