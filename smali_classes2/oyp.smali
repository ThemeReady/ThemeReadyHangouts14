.class public final Loyp;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Loyp;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Loyp;

.field private static volatile h:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Loyp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Loyq;

.field private g:Lpag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48256
    new-instance v0, Loyp;

    invoke-direct {v0}, Loyp;-><init>()V

    .line 48257
    sput-object v0, Loyp;->d:Loyp;

    invoke-virtual {v0}, Loyp;->d()V

    .line 48258
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47097
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 47098
    return-void
.end method

.method private i()Loyq;
    .locals 1

    .prologue
    .line 47846
    iget-object v0, p0, Loyp;->f:Loyq;

    if-nez v0, :cond_0

    .line 51365
    sget-object v0, Loyq;->d:Loyq;

    .line 47846
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyp;->f:Loyq;

    goto :goto_0
.end method

.method private j()Lpag;
    .locals 1

    .prologue
    .line 47904
    iget-object v0, p0, Loyp;->g:Lpag;

    if-nez v0, :cond_0

    .line 51366
    sget-object v0, Lpag;->d:Lpag;

    .line 47904
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyp;->g:Lpag;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 48154
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 48249
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48156
    :pswitch_0
    new-instance p0, Loyp;

    invoke-direct {p0}, Loyp;-><init>()V

    .line 48246
    :cond_0
    :goto_0
    return-object p0

    .line 48159
    :pswitch_1
    sget-object p0, Loyp;->d:Loyp;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 48162
    goto :goto_0

    .line 48165
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v0, v0}, Lnug;-><init>(BI)V

    goto :goto_0

    .line 48168
    :pswitch_4
    check-cast p2, Lnup;

    .line 48169
    check-cast p3, Loyp;

    .line 48170
    iget-object v0, p0, Loyp;->f:Loyq;

    iget-object v1, p3, Loyp;->f:Loyq;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Loyp;->f:Loyq;

    .line 48171
    iget-object v0, p0, Loyp;->g:Lpag;

    iget-object v1, p3, Loyp;->g:Lpag;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v0

    check-cast v0, Lpag;

    iput-object v0, p0, Loyp;->g:Lpag;

    .line 48172
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 48174
    iget v0, p0, Loyp;->e:I

    iget v1, p3, Loyp;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyp;->e:I

    goto :goto_0

    .line 48179
    :pswitch_5
    check-cast p2, Lntu;

    .line 48181
    check-cast p3, Lnub;

    move v3, v0

    .line 48185
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 48186
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v0

    .line 48187
    sparse-switch v0, :sswitch_data_0

    .line 48192
    invoke-virtual {p0, v0, p2}, Loyp;->a(ILntu;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 48193
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 48190
    goto :goto_1

    .line 48199
    :sswitch_1
    iget v0, p0, Loyp;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 48200
    iget-object v2, p0, Loyp;->f:Loyq;

    .line 51367
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 51368
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 48200
    check-cast v0, Lnug;

    move-object v2, v0

    .line 51370
    :goto_2
    sget-object v0, Loyq;->d:Loyq;

    .line 48202
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Loyp;->f:Loyq;

    .line 48204
    if-eqz v2, :cond_2

    .line 48205
    iget-object v0, p0, Loyp;->f:Loyq;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 48206
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Loyp;->f:Loyq;

    .line 48208
    :cond_2
    iget v0, p0, Loyp;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyp;->e:I
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 48227
    :catch_0
    move-exception v0

    .line 48228
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48233
    :catchall_0
    move-exception v0

    throw v0

    .line 48213
    :sswitch_2
    :try_start_2
    iget v0, p0, Loyp;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 48214
    iget-object v2, p0, Loyp;->g:Lpag;

    .line 51371
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 51372
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 48214
    check-cast v0, Lnug;

    move-object v2, v0

    .line 51374
    :goto_3
    sget-object v0, Lpag;->d:Lpag;

    .line 48216
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lpag;

    iput-object v0, p0, Loyp;->g:Lpag;

    .line 48218
    if-eqz v2, :cond_3

    .line 48219
    iget-object v0, p0, Loyp;->g:Lpag;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 48220
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lpag;

    iput-object v0, p0, Loyp;->g:Lpag;

    .line 48222
    :cond_3
    iget v0, p0, Loyp;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loyp;->e:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 48229
    :catch_1
    move-exception v0

    .line 48230
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 48232
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48237
    :cond_4
    :pswitch_6
    sget-object p0, Loyp;->d:Loyp;

    goto/16 :goto_0

    .line 48240
    :pswitch_7
    sget-object v0, Loyp;->h:Lnvi;

    if-nez v0, :cond_6

    const-class v1, Loyp;

    monitor-enter v1

    .line 48241
    :try_start_4
    sget-object v0, Loyp;->h:Lnvi;

    if-nez v0, :cond_5

    .line 48242
    new-instance v0, Lnti;

    sget-object v2, Loyp;->d:Loyp;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Loyp;->h:Lnvi;

    .line 48244
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48246
    :cond_6
    sget-object p0, Loyp;->h:Lnvi;

    goto/16 :goto_0

    .line 48244
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_2

    .line 48154
    nop

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

    .line 48187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 47946
    iget v0, p0, Loyp;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 47947
    invoke-direct {p0}, Loyp;->i()Loyq;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lntw;->a(ILnve;)V

    .line 47949
    :cond_0
    iget v0, p0, Loyp;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 47950
    invoke-direct {p0}, Loyp;->j()Lpag;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lntw;->a(ILnve;)V

    .line 47952
    :cond_1
    iget-object v0, p0, Loyp;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 47953
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47956
    iget v0, p0, Loyp;->c:I

    .line 47957
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47970
    :goto_0
    return v0

    .line 47959
    :cond_0
    const/4 v0, 0x0

    .line 47960
    iget v1, p0, Loyp;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47962
    invoke-direct {p0}, Loyp;->i()Loyq;

    move-result-object v0

    invoke-static {v2, v0}, Lntw;->c(ILnve;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47964
    :cond_1
    iget v1, p0, Loyp;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47966
    invoke-direct {p0}, Loyp;->j()Lpag;

    move-result-object v1

    invoke-static {v3, v1}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47968
    :cond_2
    iget-object v1, p0, Loyp;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 47969
    iput v0, p0, Loyp;->c:I

    goto :goto_0
.end method
