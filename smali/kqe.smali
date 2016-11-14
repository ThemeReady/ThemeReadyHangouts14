.class public final Lkqe;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkqe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqe;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10114
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10115
    invoke-direct {p0}, Lkqe;->g()Lkqe;

    .line 10116
    return-void
.end method

.method private b(Lnwo;)Lkqe;
    .locals 1

    .prologue
    .line 10157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10158
    sparse-switch v0, :sswitch_data_0

    .line 10162
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10163
    :sswitch_0
    return-object p0

    .line 10168
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqe;->a:Ljava/lang/String;

    goto :goto_0

    .line 10172
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqe;->b:Ljava/lang/String;

    goto :goto_0

    .line 10158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkqe;
    .locals 2

    .prologue
    .line 10095
    sget-object v0, Lkqe;->c:[Lkqe;

    if-nez v0, :cond_1

    .line 10096
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10098
    :try_start_0
    sget-object v0, Lkqe;->c:[Lkqe;

    if-nez v0, :cond_0

    .line 10099
    const/4 v0, 0x0

    new-array v0, v0, [Lkqe;

    sput-object v0, Lkqe;->c:[Lkqe;

    .line 10101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10103
    :cond_1
    sget-object v0, Lkqe;->c:[Lkqe;

    return-object v0

    .line 10101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10119
    iput-object v0, p0, Lkqe;->a:Ljava/lang/String;

    .line 10120
    iput-object v0, p0, Lkqe;->b:Ljava/lang/String;

    .line 10121
    iput-object v0, p0, Lkqe;->unknownFieldData:Lnwv;

    .line 10122
    const/4 v0, -0x1

    iput v0, p0, Lkqe;->cachedSize:I

    .line 10123
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10089
    invoke-direct {p0, p1}, Lkqe;->b(Lnwo;)Lkqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10129
    iget-object v0, p0, Lkqe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10130
    const/4 v0, 0x1

    iget-object v1, p0, Lkqe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10132
    :cond_0
    iget-object v0, p0, Lkqe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10133
    const/4 v0, 0x2

    iget-object v1, p0, Lkqe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10135
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10136
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10140
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10141
    iget-object v1, p0, Lkqe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10142
    const/4 v1, 0x1

    iget-object v2, p0, Lkqe;->a:Ljava/lang/String;

    .line 10143
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10145
    :cond_0
    iget-object v1, p0, Lkqe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10146
    const/4 v1, 0x2

    iget-object v2, p0, Lkqe;->b:Ljava/lang/String;

    .line 10147
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10149
    :cond_1
    return v0
.end method
