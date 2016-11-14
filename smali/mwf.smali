.class public final Lmwf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmwf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmwf;


# instance fields
.field public a:I

.field public b:Lmwh;

.field public c:Ljava/lang/Long;

.field public d:Lmwg;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 144
    invoke-direct {p0}, Lnws;-><init>()V

    .line 145
    iput v1, p0, Lmwf;->a:I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lmwf;->c:Ljava/lang/Long;

    .line 147
    iput v1, p0, Lmwf;->e:I

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lmwf;->cachedSize:I

    .line 149
    return-void
.end method

.method private b(Lnwo;)Lmwf;
    .locals 2

    .prologue
    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_0

    .line 208
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :sswitch_0
    return-object p0

    .line 214
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 215
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    iput v0, p0, Lmwf;->a:I

    goto :goto_0

    .line 226
    :sswitch_2
    iget-object v0, p0, Lmwf;->b:Lmwh;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lmwh;

    invoke-direct {v0}, Lmwh;-><init>()V

    iput-object v0, p0, Lmwf;->b:Lmwh;

    .line 229
    :cond_1
    iget-object v0, p0, Lmwf;->b:Lmwh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 233
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmwf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 237
    :sswitch_4
    iget-object v0, p0, Lmwf;->d:Lmwg;

    if-nez v0, :cond_2

    .line 238
    new-instance v0, Lmwg;

    invoke-direct {v0}, Lmwg;-><init>()V

    iput-object v0, p0, Lmwf;->d:Lmwg;

    .line 240
    :cond_2
    iget-object v0, p0, Lmwf;->d:Lmwg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 244
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 250
    :pswitch_1
    iput v0, p0, Lmwf;->e:I

    goto :goto_0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmwf;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lmwf;->f:[Lmwf;

    if-nez v0, :cond_1

    .line 117
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lmwf;->f:[Lmwf;

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    new-array v0, v0, [Lmwf;

    sput-object v0, Lmwf;->f:[Lmwf;

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    sget-object v0, Lmwf;->f:[Lmwf;

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmwf;->b(Lnwo;)Lmwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 154
    iget v0, p0, Lmwf;->a:I

    if-eq v0, v4, :cond_0

    .line 155
    const/4 v0, 0x1

    iget v1, p0, Lmwf;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 157
    :cond_0
    iget-object v0, p0, Lmwf;->b:Lmwh;

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x2

    iget-object v1, p0, Lmwf;->b:Lmwh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lmwf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget-object v1, p0, Lmwf;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 163
    :cond_2
    iget-object v0, p0, Lmwf;->d:Lmwg;

    if-eqz v0, :cond_3

    .line 164
    const/4 v0, 0x4

    iget-object v1, p0, Lmwf;->d:Lmwg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 166
    :cond_3
    iget v0, p0, Lmwf;->e:I

    if-eq v0, v4, :cond_4

    .line 167
    const/4 v0, 0x5

    iget v1, p0, Lmwf;->e:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 169
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 170
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 174
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 175
    iget v1, p0, Lmwf;->a:I

    if-eq v1, v4, :cond_0

    .line 176
    const/4 v1, 0x1

    iget v2, p0, Lmwf;->a:I

    .line 177
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lmwf;->b:Lmwh;

    if-eqz v1, :cond_1

    .line 180
    const/4 v1, 0x2

    iget-object v2, p0, Lmwf;->b:Lmwh;

    .line 181
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1
    iget-object v1, p0, Lmwf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 184
    const/4 v1, 0x3

    iget-object v2, p0, Lmwf;->c:Ljava/lang/Long;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2
    iget-object v1, p0, Lmwf;->d:Lmwg;

    if-eqz v1, :cond_3

    .line 188
    const/4 v1, 0x4

    iget-object v2, p0, Lmwf;->d:Lmwg;

    .line 189
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_3
    iget v1, p0, Lmwf;->e:I

    if-eq v1, v4, :cond_4

    .line 192
    const/4 v1, 0x5

    iget v2, p0, Lmwf;->e:I

    .line 193
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_4
    return v0
.end method
