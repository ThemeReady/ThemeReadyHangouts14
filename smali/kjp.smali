.class public final Lkjp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkjp;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7116
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7117
    invoke-direct {p0}, Lkjp;->g()Lkjp;

    .line 7118
    return-void
.end method

.method private b(Lnwo;)Lkjp;
    .locals 1

    .prologue
    .line 7167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7168
    sparse-switch v0, :sswitch_data_0

    .line 7172
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7173
    :sswitch_0
    return-object p0

    .line 7178
    :sswitch_1
    iget-object v0, p0, Lkjp;->a:Lkjf;

    if-nez v0, :cond_1

    .line 7179
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkjp;->a:Lkjf;

    .line 7181
    :cond_1
    iget-object v0, p0, Lkjp;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7185
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjp;->b:Ljava/lang/String;

    goto :goto_0

    .line 7189
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjp;->c:Ljava/lang/String;

    goto :goto_0

    .line 7168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkjp;
    .locals 2

    .prologue
    .line 7094
    sget-object v0, Lkjp;->d:[Lkjp;

    if-nez v0, :cond_1

    .line 7095
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7097
    :try_start_0
    sget-object v0, Lkjp;->d:[Lkjp;

    if-nez v0, :cond_0

    .line 7098
    const/4 v0, 0x0

    new-array v0, v0, [Lkjp;

    sput-object v0, Lkjp;->d:[Lkjp;

    .line 7100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7102
    :cond_1
    sget-object v0, Lkjp;->d:[Lkjp;

    return-object v0

    .line 7100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7121
    iput-object v0, p0, Lkjp;->a:Lkjf;

    .line 7122
    iput-object v0, p0, Lkjp;->b:Ljava/lang/String;

    .line 7123
    iput-object v0, p0, Lkjp;->c:Ljava/lang/String;

    .line 7124
    iput-object v0, p0, Lkjp;->unknownFieldData:Lnwv;

    .line 7125
    const/4 v0, -0x1

    iput v0, p0, Lkjp;->cachedSize:I

    .line 7126
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7088
    invoke-direct {p0, p1}, Lkjp;->b(Lnwo;)Lkjp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7132
    iget-object v0, p0, Lkjp;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 7133
    const/4 v0, 0x1

    iget-object v1, p0, Lkjp;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7135
    :cond_0
    iget-object v0, p0, Lkjp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7136
    const/4 v0, 0x2

    iget-object v1, p0, Lkjp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7138
    :cond_1
    iget-object v0, p0, Lkjp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7139
    const/4 v0, 0x3

    iget-object v1, p0, Lkjp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7141
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7142
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7146
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7147
    iget-object v1, p0, Lkjp;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 7148
    const/4 v1, 0x1

    iget-object v2, p0, Lkjp;->a:Lkjf;

    .line 7149
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7151
    :cond_0
    iget-object v1, p0, Lkjp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7152
    const/4 v1, 0x2

    iget-object v2, p0, Lkjp;->b:Ljava/lang/String;

    .line 7153
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7155
    :cond_1
    iget-object v1, p0, Lkjp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7156
    const/4 v1, 0x3

    iget-object v2, p0, Lkjp;->c:Ljava/lang/String;

    .line 7157
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7159
    :cond_2
    return v0
.end method
