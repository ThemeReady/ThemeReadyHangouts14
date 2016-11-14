.class public final Loeq;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Loeq;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Loeq;

.field private static volatile i:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Loeq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1279
    new-instance v0, Loeq;

    invoke-direct {v0}, Loeq;-><init>()V

    .line 1280
    sput-object v0, Loeq;->d:Loeq;

    invoke-virtual {v0}, Loeq;->d()V

    .line 1281
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 882
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 1173
    const/4 v0, -0x1

    iput-byte v0, p0, Loeq;->h:B

    .line 883
    const-string v0, ""

    iput-object v0, p0, Loeq;->g:Ljava/lang/String;

    .line 884
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 899
    iget v1, p0, Loeq;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 934
    iget v0, p0, Loeq;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Loeq;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1177
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1179
    :pswitch_0
    new-instance p0, Loeq;

    invoke-direct {p0}, Loeq;-><init>()V

    .line 1269
    :cond_0
    :goto_0
    return-object p0

    .line 1182
    :pswitch_1
    iget-byte v3, p0, Loeq;->h:B

    .line 1183
    if-ne v3, v2, :cond_1

    sget-object p0, Loeq;->d:Loeq;

    goto :goto_0

    .line 1184
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 1186
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1187
    invoke-direct {p0}, Loeq;->i()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1188
    if-eqz v3, :cond_3

    .line 1189
    iput-byte v1, p0, Loeq;->h:B

    :cond_3
    move-object p0, v0

    .line 1191
    goto :goto_0

    .line 1193
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v2, p0, Loeq;->h:B

    .line 1194
    :cond_5
    sget-object p0, Loeq;->d:Loeq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 1198
    goto :goto_0

    .line 1201
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v1}, Lnug;-><init>(BC)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 1204
    check-cast v0, Lnup;

    .line 1205
    check-cast p3, Loeq;

    .line 1207
    invoke-direct {p0}, Loeq;->i()Z

    move-result v1

    iget-wide v2, p0, Loeq;->f:J

    .line 1208
    invoke-direct {p3}, Loeq;->i()Z

    move-result v4

    iget-wide v5, p3, Loeq;->f:J

    .line 1206
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loeq;->f:J

    .line 1210
    invoke-direct {p0}, Loeq;->j()Z

    move-result v1

    iget-object v2, p0, Loeq;->g:Ljava/lang/String;

    .line 1211
    invoke-direct {p3}, Loeq;->j()Z

    move-result v3

    iget-object v4, p3, Loeq;->g:Ljava/lang/String;

    .line 1209
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loeq;->g:Ljava/lang/String;

    .line 1212
    sget-object v1, Lnun;->a:Lnun;

    if-ne v0, v1, :cond_0

    .line 1214
    iget v0, p0, Loeq;->e:I

    iget v1, p3, Loeq;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loeq;->e:I

    goto :goto_0

    .line 1219
    :pswitch_5
    check-cast p2, Lntu;

    move v0, v1

    .line 1225
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 1226
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v1

    .line 1227
    sparse-switch v1, :sswitch_data_0

    .line 1232
    invoke-virtual {p0, v1, p2}, Loeq;->a(ILntu;)Z

    move-result v1

    if-nez v1, :cond_6

    move v0, v2

    .line 1233
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 1230
    goto :goto_1

    .line 1238
    :sswitch_1
    iget v1, p0, Loeq;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Loeq;->e:I

    .line 1239
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v4

    iput-wide v4, p0, Loeq;->f:J
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1250
    :catch_0
    move-exception v0

    .line 1251
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
    :catchall_0
    move-exception v0

    throw v0

    .line 1243
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lntu;->j()Ljava/lang/String;

    move-result-object v1

    .line 1244
    iget v3, p0, Loeq;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Loeq;->e:I

    .line 1245
    iput-object v1, p0, Loeq;->g:Ljava/lang/String;
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1252
    :catch_1
    move-exception v0

    .line 1253
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 1255
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1260
    :cond_7
    :pswitch_6
    sget-object p0, Loeq;->d:Loeq;

    goto/16 :goto_0

    .line 1263
    :pswitch_7
    sget-object v0, Loeq;->i:Lnvi;

    if-nez v0, :cond_9

    const-class v1, Loeq;

    monitor-enter v1

    .line 1264
    :try_start_4
    sget-object v0, Loeq;->i:Lnvi;

    if-nez v0, :cond_8

    .line 1265
    new-instance v0, Lnti;

    sget-object v2, Loeq;->d:Loeq;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Loeq;->i:Lnvi;

    .line 1267
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1269
    :cond_9
    sget-object p0, Loeq;->i:Lnvi;

    goto/16 :goto_0

    .line 1267
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe0 -> :sswitch_1
        0xea -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 4

    .prologue
    .line 981
    iget v0, p0, Loeq;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 982
    const/16 v0, 0x1c

    iget-wide v2, p0, Loeq;->f:J

    .line 2234
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 984
    :cond_0
    iget v0, p0, Loeq;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 985
    const/16 v0, 0x1d

    invoke-direct {p0}, Loeq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILjava/lang/String;)V

    .line 987
    :cond_1
    iget-object v0, p0, Loeq;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 988
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    .line 991
    iget v0, p0, Loeq;->c:I

    .line 992
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1005
    :goto_0
    return v0

    .line 994
    :cond_0
    const/4 v0, 0x0

    .line 995
    iget v1, p0, Loeq;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 996
    const/16 v0, 0x1c

    iget-wide v2, p0, Loeq;->f:J

    .line 997
    invoke-static {v0, v2, v3}, Lntw;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 999
    :cond_1
    iget v1, p0, Loeq;->e:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1000
    const/16 v1, 0x1d

    .line 1001
    invoke-direct {p0}, Loeq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_2
    iget-object v1, p0, Loeq;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    iput v0, p0, Loeq;->c:I

    goto :goto_0
.end method
