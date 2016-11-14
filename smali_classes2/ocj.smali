.class public final Locj;
.super Lnuk;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuk",
        "<",
        "Locj;",
        "Lnuj;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final e:Locj;

.field private static volatile g:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Locj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    .line 221
    sput-object v0, Locj;->e:Locj;

    invoke-virtual {v0}, Locj;->d()V

    .line 222
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lnuk;-><init>()V

    .line 131
    const/4 v0, -0x1

    iput-byte v0, p0, Locj;->f:B

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 137
    :pswitch_0
    new-instance p0, Locj;

    invoke-direct {p0}, Locj;-><init>()V

    .line 210
    :goto_0
    :pswitch_1
    return-object p0

    .line 140
    :pswitch_2
    iget-byte v3, p0, Locj;->f:B

    .line 141
    if-ne v3, v1, :cond_0

    sget-object p0, Locj;->e:Locj;

    goto :goto_0

    .line 142
    :cond_0
    if-nez v3, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 144
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 145
    invoke-virtual {p0}, Locj;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    iput-byte v2, p0, Locj;->f:B

    :cond_2
    move-object p0, v0

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    if-eqz v3, :cond_4

    iput-byte v1, p0, Locj;->f:B

    .line 152
    :cond_4
    sget-object p0, Locj;->e:Locj;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    .line 156
    goto :goto_0

    .line 159
    :pswitch_4
    new-instance p0, Lnuj;

    invoke-direct {p0, v2}, Lnuj;-><init>(B)V

    goto :goto_0

    .line 170
    :pswitch_5
    check-cast p2, Lntu;

    .line 172
    check-cast p3, Lnub;

    .line 176
    :goto_1
    if-nez v2, :cond_5

    .line 177
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v3

    .line 178
    packed-switch v3, :pswitch_data_1

    .line 1052
    sget v0, Lnuo;->g:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    .line 183
    check-cast v0, Locj;

    invoke-virtual {p0, v0, p2, p3, v3}, Locj;->a(Lnve;Lntu;Lnub;I)Z
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    move v2, v0

    .line 190
    goto :goto_1

    :pswitch_6
    move v2, v1

    .line 181
    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :cond_5
    :pswitch_7
    sget-object p0, Locj;->e:Locj;

    goto :goto_0

    .line 204
    :pswitch_8
    sget-object v0, Locj;->g:Lnvi;

    if-nez v0, :cond_7

    const-class v1, Locj;

    monitor-enter v1

    .line 205
    :try_start_3
    sget-object v0, Locj;->g:Lnvi;

    if-nez v0, :cond_6

    .line 206
    new-instance v0, Lnti;

    sget-object v2, Locj;->e:Locj;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Locj;->g:Lnvi;

    .line 208
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :cond_7
    sget-object p0, Locj;->g:Lnvi;

    goto/16 :goto_0

    .line 208
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    move v0, v2

    goto :goto_2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lntw;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Locj;->j()Lnul;

    move-result-object v0

    .line 28
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lnul;->a(ILntw;)V

    .line 29
    iget-object v0, p0, Locj;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 30
    return-void
.end method

.method public l()I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Locj;->c:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Locj;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    iget-object v1, p0, Locj;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Locj;->c:I

    goto :goto_0
.end method
