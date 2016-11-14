.class public final Lkno;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkno;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkno;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lknp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4125
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4126
    invoke-direct {p0}, Lkno;->g()Lkno;

    .line 4127
    return-void
.end method

.method private b(Lnwo;)Lkno;
    .locals 1

    .prologue
    .line 4168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4169
    sparse-switch v0, :sswitch_data_0

    .line 4173
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4174
    :sswitch_0
    return-object p0

    .line 4179
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->a:Ljava/lang/String;

    goto :goto_0

    .line 4183
    :sswitch_2
    iget-object v0, p0, Lkno;->b:Lknp;

    if-nez v0, :cond_1

    .line 4184
    new-instance v0, Lknp;

    invoke-direct {v0}, Lknp;-><init>()V

    iput-object v0, p0, Lkno;->b:Lknp;

    .line 4186
    :cond_1
    iget-object v0, p0, Lkno;->b:Lknp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkno;
    .locals 2

    .prologue
    .line 4106
    sget-object v0, Lkno;->c:[Lkno;

    if-nez v0, :cond_1

    .line 4107
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4109
    :try_start_0
    sget-object v0, Lkno;->c:[Lkno;

    if-nez v0, :cond_0

    .line 4110
    const/4 v0, 0x0

    new-array v0, v0, [Lkno;

    sput-object v0, Lkno;->c:[Lkno;

    .line 4112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4114
    :cond_1
    sget-object v0, Lkno;->c:[Lkno;

    return-object v0

    .line 4112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkno;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4130
    iput-object v0, p0, Lkno;->a:Ljava/lang/String;

    .line 4131
    iput-object v0, p0, Lkno;->b:Lknp;

    .line 4132
    iput-object v0, p0, Lkno;->unknownFieldData:Lnwv;

    .line 4133
    const/4 v0, -0x1

    iput v0, p0, Lkno;->cachedSize:I

    .line 4134
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4100
    invoke-direct {p0, p1}, Lkno;->b(Lnwo;)Lkno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4140
    iget-object v0, p0, Lkno;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4141
    const/4 v0, 0x1

    iget-object v1, p0, Lkno;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4143
    :cond_0
    iget-object v0, p0, Lkno;->b:Lknp;

    if-eqz v0, :cond_1

    .line 4144
    const/4 v0, 0x2

    iget-object v1, p0, Lkno;->b:Lknp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4146
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4147
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4151
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4152
    iget-object v1, p0, Lkno;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4153
    const/4 v1, 0x1

    iget-object v2, p0, Lkno;->a:Ljava/lang/String;

    .line 4154
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4156
    :cond_0
    iget-object v1, p0, Lkno;->b:Lknp;

    if-eqz v1, :cond_1

    .line 4157
    const/4 v1, 0x2

    iget-object v2, p0, Lkno;->b:Lknp;

    .line 4158
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4160
    :cond_1
    return v0
.end method
