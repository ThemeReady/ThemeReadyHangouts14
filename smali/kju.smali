.class public final Lkju;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkju;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkju;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11154
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11155
    invoke-direct {p0}, Lkju;->g()Lkju;

    .line 11156
    return-void
.end method

.method private b(Lnwo;)Lkju;
    .locals 2

    .prologue
    .line 11220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11221
    sparse-switch v0, :sswitch_data_0

    .line 11225
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11226
    :sswitch_0
    return-object p0

    .line 11231
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11232
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11246
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkju;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11252
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkju;->b:Ljava/lang/String;

    goto :goto_0

    .line 11256
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkju;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 11260
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkju;->d:Ljava/lang/Long;

    goto :goto_0

    .line 11264
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkju;->e:Ljava/lang/String;

    goto :goto_0

    .line 11221
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 11232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkju;
    .locals 2

    .prologue
    .line 11126
    sget-object v0, Lkju;->f:[Lkju;

    if-nez v0, :cond_1

    .line 11127
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11129
    :try_start_0
    sget-object v0, Lkju;->f:[Lkju;

    if-nez v0, :cond_0

    .line 11130
    const/4 v0, 0x0

    new-array v0, v0, [Lkju;

    sput-object v0, Lkju;->f:[Lkju;

    .line 11132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11134
    :cond_1
    sget-object v0, Lkju;->f:[Lkju;

    return-object v0

    .line 11132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkju;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11159
    iput-object v0, p0, Lkju;->b:Ljava/lang/String;

    .line 11160
    iput-object v0, p0, Lkju;->c:Ljava/lang/Boolean;

    .line 11161
    iput-object v0, p0, Lkju;->d:Ljava/lang/Long;

    .line 11162
    iput-object v0, p0, Lkju;->e:Ljava/lang/String;

    .line 11163
    iput-object v0, p0, Lkju;->unknownFieldData:Lnwv;

    .line 11164
    const/4 v0, -0x1

    iput v0, p0, Lkju;->cachedSize:I

    .line 11165
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11120
    invoke-direct {p0, p1}, Lkju;->b(Lnwo;)Lkju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 11171
    iget-object v0, p0, Lkju;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11172
    const/4 v0, 0x1

    iget-object v1, p0, Lkju;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11174
    :cond_0
    iget-object v0, p0, Lkju;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11175
    const/4 v0, 0x2

    iget-object v1, p0, Lkju;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11177
    :cond_1
    iget-object v0, p0, Lkju;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11178
    const/4 v0, 0x3

    iget-object v1, p0, Lkju;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 11180
    :cond_2
    iget-object v0, p0, Lkju;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 11181
    const/4 v0, 0x4

    iget-object v1, p0, Lkju;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 11183
    :cond_3
    iget-object v0, p0, Lkju;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11184
    const/4 v0, 0x5

    iget-object v1, p0, Lkju;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11186
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11187
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11191
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11192
    iget-object v1, p0, Lkju;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11193
    const/4 v1, 0x1

    iget-object v2, p0, Lkju;->a:Ljava/lang/Integer;

    .line 11194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11196
    :cond_0
    iget-object v1, p0, Lkju;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11197
    const/4 v1, 0x2

    iget-object v2, p0, Lkju;->b:Ljava/lang/String;

    .line 11198
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11200
    :cond_1
    iget-object v1, p0, Lkju;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11201
    const/4 v1, 0x3

    iget-object v2, p0, Lkju;->c:Ljava/lang/Boolean;

    .line 11202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11202
    add-int/2addr v0, v1

    .line 11204
    :cond_2
    iget-object v1, p0, Lkju;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 11205
    const/4 v1, 0x4

    iget-object v2, p0, Lkju;->d:Ljava/lang/Long;

    .line 11206
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11208
    :cond_3
    iget-object v1, p0, Lkju;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11209
    const/4 v1, 0x5

    iget-object v2, p0, Lkju;->e:Ljava/lang/String;

    .line 11210
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11212
    :cond_4
    return v0
.end method
