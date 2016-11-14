.class public final Lljk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lljk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4103
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4104
    invoke-direct {p0}, Lljk;->g()Lljk;

    .line 4105
    return-void
.end method

.method private b(Lnwo;)Lljk;
    .locals 1

    .prologue
    .line 4158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4159
    sparse-switch v0, :sswitch_data_0

    .line 4163
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4164
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4170
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4173
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4179
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4180
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4187
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4193
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4194
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4201
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4207
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4208
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 4215
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4180
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4194
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4208
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lljk;
    .locals 2

    .prologue
    .line 4078
    sget-object v0, Lljk;->e:[Lljk;

    if-nez v0, :cond_1

    .line 4079
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4081
    :try_start_0
    sget-object v0, Lljk;->e:[Lljk;

    if-nez v0, :cond_0

    .line 4082
    const/4 v0, 0x0

    new-array v0, v0, [Lljk;

    sput-object v0, Lljk;->e:[Lljk;

    .line 4084
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4086
    :cond_1
    sget-object v0, Lljk;->e:[Lljk;

    return-object v0

    .line 4084
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lljk;
    .locals 1

    .prologue
    .line 4108
    const/4 v0, 0x0

    iput-object v0, p0, Lljk;->unknownFieldData:Lnwv;

    .line 4109
    const/4 v0, -0x1

    iput v0, p0, Lljk;->cachedSize:I

    .line 4110
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4062
    invoke-direct {p0, p1}, Lljk;->b(Lnwo;)Lljk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4116
    iget-object v0, p0, Lljk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4117
    const/4 v0, 0x1

    iget-object v1, p0, Lljk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4119
    :cond_0
    iget-object v0, p0, Lljk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4120
    const/4 v0, 0x2

    iget-object v1, p0, Lljk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4122
    :cond_1
    iget-object v0, p0, Lljk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4123
    const/4 v0, 0x3

    iget-object v1, p0, Lljk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4125
    :cond_2
    iget-object v0, p0, Lljk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4126
    const/4 v0, 0x4

    iget-object v1, p0, Lljk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4128
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4129
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4133
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4134
    iget-object v1, p0, Lljk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4135
    const/4 v1, 0x1

    iget-object v2, p0, Lljk;->a:Ljava/lang/Integer;

    .line 4136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4138
    :cond_0
    iget-object v1, p0, Lljk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4139
    const/4 v1, 0x2

    iget-object v2, p0, Lljk;->b:Ljava/lang/Integer;

    .line 4140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4142
    :cond_1
    iget-object v1, p0, Lljk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4143
    const/4 v1, 0x3

    iget-object v2, p0, Lljk;->d:Ljava/lang/Integer;

    .line 4144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4146
    :cond_2
    iget-object v1, p0, Lljk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4147
    const/4 v1, 0x4

    iget-object v2, p0, Lljk;->c:Ljava/lang/Integer;

    .line 4148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4150
    :cond_3
    return v0
.end method
