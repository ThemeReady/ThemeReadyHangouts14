.class public final Lngp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lngp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lngq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1158
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1159
    invoke-direct {p0}, Lngp;->g()Lngp;

    .line 1160
    return-void
.end method

.method private b(Lnwo;)Lngp;
    .locals 1

    .prologue
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1219
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1224
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1230
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1231
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1235
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lngp;->c:Lngq;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Lngq;

    invoke-direct {v0}, Lngq;-><init>()V

    iput-object v0, p0, Lngp;->c:Lngq;

    .line 1244
    :cond_1
    iget-object v0, p0, Lngp;->c:Lngq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lngp;
    .locals 2

    .prologue
    .line 1136
    sget-object v0, Lngp;->d:[Lngp;

    if-nez v0, :cond_1

    .line 1137
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1139
    :try_start_0
    sget-object v0, Lngp;->d:[Lngp;

    if-nez v0, :cond_0

    .line 1140
    const/4 v0, 0x0

    new-array v0, v0, [Lngp;

    sput-object v0, Lngp;->d:[Lngp;

    .line 1142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    :cond_1
    sget-object v0, Lngp;->d:[Lngp;

    return-object v0

    .line 1142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lngp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1163
    iput-object v0, p0, Lngp;->c:Lngq;

    .line 1164
    iput-object v0, p0, Lngp;->unknownFieldData:Lnwv;

    .line 1165
    const/4 v0, -0x1

    iput v0, p0, Lngp;->cachedSize:I

    .line 1166
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 996
    invoke-direct {p0, p1}, Lngp;->b(Lnwo;)Lngp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lngp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1173
    const/4 v0, 0x1

    iget-object v1, p0, Lngp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1175
    :cond_0
    iget-object v0, p0, Lngp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1176
    const/4 v0, 0x2

    iget-object v1, p0, Lngp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1178
    :cond_1
    iget-object v0, p0, Lngp;->c:Lngq;

    if-eqz v0, :cond_2

    .line 1179
    const/4 v0, 0x3

    iget-object v1, p0, Lngp;->c:Lngq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1181
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1182
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1186
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1187
    iget-object v1, p0, Lngp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1188
    const/4 v1, 0x1

    iget-object v2, p0, Lngp;->a:Ljava/lang/Integer;

    .line 1189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1191
    :cond_0
    iget-object v1, p0, Lngp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1192
    const/4 v1, 0x2

    iget-object v2, p0, Lngp;->b:Ljava/lang/Integer;

    .line 1193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1195
    :cond_1
    iget-object v1, p0, Lngp;->c:Lngq;

    if-eqz v1, :cond_2

    .line 1196
    const/4 v1, 0x3

    iget-object v2, p0, Lngp;->c:Lngq;

    .line 1197
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1199
    :cond_2
    return v0
.end method
