.class public final Lpaa;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lpaa;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lpaa;

.field private static volatile g:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lpaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42237
    new-instance v0, Lpaa;

    invoke-direct {v0}, Lpaa;-><init>()V

    .line 42238
    sput-object v0, Lpaa;->d:Lpaa;

    invoke-virtual {v0}, Lpaa;->d()V

    .line 42239
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41944
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 41945
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41964
    iget v1, p0, Lpaa;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42157
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 42230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42159
    :pswitch_0
    new-instance p0, Lpaa;

    invoke-direct {p0}, Lpaa;-><init>()V

    .line 42227
    :cond_0
    :goto_0
    return-object p0

    .line 42162
    :pswitch_1
    sget-object p0, Lpaa;->d:Lpaa;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 42165
    goto :goto_0

    .line 42168
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v0}, Lnug;-><init>(B[[Z)V

    goto :goto_0

    .line 42171
    :pswitch_4
    check-cast p2, Lnup;

    .line 42172
    check-cast p3, Lpaa;

    .line 42174
    invoke-direct {p0}, Lpaa;->i()Z

    move-result v0

    iget v1, p0, Lpaa;->f:I

    .line 42175
    invoke-direct {p3}, Lpaa;->i()Z

    move-result v2

    iget v3, p3, Lpaa;->f:I

    .line 42173
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpaa;->f:I

    .line 42176
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 42178
    iget v0, p0, Lpaa;->e:I

    iget v1, p3, Lpaa;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lpaa;->e:I

    goto :goto_0

    .line 42183
    :pswitch_5
    check-cast p2, Lntu;

    move v0, v1

    .line 42189
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 42190
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v1

    .line 42191
    sparse-switch v1, :sswitch_data_0

    .line 42196
    invoke-virtual {p0, v1, p2}, Lpaa;->a(ILntu;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 42197
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 42194
    goto :goto_1

    .line 42202
    :sswitch_1
    iget v1, p0, Lpaa;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpaa;->e:I

    .line 42203
    invoke-virtual {p2}, Lntu;->f()I

    move-result v1

    iput v1, p0, Lpaa;->f:I
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 42208
    :catch_0
    move-exception v0

    .line 42209
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42214
    :catchall_0
    move-exception v0

    throw v0

    .line 42210
    :catch_1
    move-exception v0

    .line 42211
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 42213
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42218
    :cond_2
    :pswitch_6
    sget-object p0, Lpaa;->d:Lpaa;

    goto :goto_0

    .line 42221
    :pswitch_7
    sget-object v0, Lpaa;->g:Lnvi;

    if-nez v0, :cond_4

    const-class v1, Lpaa;

    monitor-enter v1

    .line 42222
    :try_start_3
    sget-object v0, Lpaa;->g:Lnvi;

    if-nez v0, :cond_3

    .line 42223
    new-instance v0, Lnti;

    sget-object v2, Lpaa;->d:Lpaa;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lpaa;->g:Lnvi;

    .line 42225
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42227
    :cond_4
    sget-object p0, Lpaa;->g:Lnvi;

    goto/16 :goto_0

    .line 42225
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 42157
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

    .line 42191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42001
    iget v0, p0, Lpaa;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 42002
    iget v0, p0, Lpaa;->f:I

    invoke-virtual {p1, v1, v0}, Lntw;->b(II)V

    .line 42004
    :cond_0
    iget-object v0, p0, Lpaa;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 42005
    return-void
.end method

.method public l()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42008
    iget v0, p0, Lpaa;->c:I

    .line 42009
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42018
    :goto_0
    return v0

    .line 42011
    :cond_0
    const/4 v0, 0x0

    .line 42012
    iget v1, p0, Lpaa;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42013
    iget v0, p0, Lpaa;->f:I

    .line 42014
    invoke-static {v2, v0}, Lntw;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42016
    :cond_1
    iget-object v1, p0, Lpaa;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 42017
    iput v0, p0, Lpaa;->c:I

    goto :goto_0
.end method
