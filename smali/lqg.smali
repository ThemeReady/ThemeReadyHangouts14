.class public final Llqg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llqg;


# instance fields
.field public a:Llqh;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3065
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3066
    invoke-direct {p0}, Llqg;->g()Llqg;

    .line 3067
    return-void
.end method

.method private b(Lnwo;)Llqg;
    .locals 1

    .prologue
    .line 3139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3140
    sparse-switch v0, :sswitch_data_0

    .line 3144
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3145
    :sswitch_0
    return-object p0

    .line 3150
    :sswitch_1
    iget-object v0, p0, Llqg;->a:Llqh;

    if-nez v0, :cond_1

    .line 3151
    new-instance v0, Llqh;

    invoke-direct {v0}, Llqh;-><init>()V

    iput-object v0, p0, Llqg;->a:Llqh;

    .line 3153
    :cond_1
    iget-object v0, p0, Llqg;->a:Llqh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3157
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqg;->d:Ljava/lang/String;

    goto :goto_0

    .line 3161
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqg;->e:Ljava/lang/String;

    goto :goto_0

    .line 3165
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqg;->f:[B

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqg;->b:Ljava/lang/String;

    goto :goto_0

    .line 3173
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3174
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3180
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 3174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llqg;
    .locals 2

    .prologue
    .line 3034
    sget-object v0, Llqg;->g:[Llqg;

    if-nez v0, :cond_1

    .line 3035
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3037
    :try_start_0
    sget-object v0, Llqg;->g:[Llqg;

    if-nez v0, :cond_0

    .line 3038
    const/4 v0, 0x0

    new-array v0, v0, [Llqg;

    sput-object v0, Llqg;->g:[Llqg;

    .line 3040
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3042
    :cond_1
    sget-object v0, Llqg;->g:[Llqg;

    return-object v0

    .line 3040
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3070
    iput-object v0, p0, Llqg;->a:Llqh;

    .line 3071
    iput-object v0, p0, Llqg;->b:Ljava/lang/String;

    .line 3072
    iput-object v0, p0, Llqg;->d:Ljava/lang/String;

    .line 3073
    iput-object v0, p0, Llqg;->e:Ljava/lang/String;

    .line 3074
    iput-object v0, p0, Llqg;->f:[B

    .line 3075
    iput-object v0, p0, Llqg;->unknownFieldData:Lnwv;

    .line 3076
    const/4 v0, -0x1

    iput v0, p0, Llqg;->cachedSize:I

    .line 3077
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3019
    invoke-direct {p0, p1}, Llqg;->b(Lnwo;)Llqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3083
    iget-object v0, p0, Llqg;->a:Llqh;

    if-eqz v0, :cond_0

    .line 3084
    const/4 v0, 0x1

    iget-object v1, p0, Llqg;->a:Llqh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3086
    :cond_0
    iget-object v0, p0, Llqg;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3087
    const/4 v0, 0x2

    iget-object v1, p0, Llqg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3089
    :cond_1
    iget-object v0, p0, Llqg;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3090
    const/4 v0, 0x3

    iget-object v1, p0, Llqg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3092
    :cond_2
    iget-object v0, p0, Llqg;->f:[B

    if-eqz v0, :cond_3

    .line 3093
    const/4 v0, 0x4

    iget-object v1, p0, Llqg;->f:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 3095
    :cond_3
    iget-object v0, p0, Llqg;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3096
    const/4 v0, 0x5

    iget-object v1, p0, Llqg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3098
    :cond_4
    iget-object v0, p0, Llqg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3099
    const/4 v0, 0x6

    iget-object v1, p0, Llqg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3101
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3102
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3106
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3107
    iget-object v1, p0, Llqg;->a:Llqh;

    if-eqz v1, :cond_0

    .line 3108
    const/4 v1, 0x1

    iget-object v2, p0, Llqg;->a:Llqh;

    .line 3109
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3111
    :cond_0
    iget-object v1, p0, Llqg;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3112
    const/4 v1, 0x2

    iget-object v2, p0, Llqg;->d:Ljava/lang/String;

    .line 3113
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3115
    :cond_1
    iget-object v1, p0, Llqg;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3116
    const/4 v1, 0x3

    iget-object v2, p0, Llqg;->e:Ljava/lang/String;

    .line 3117
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3119
    :cond_2
    iget-object v1, p0, Llqg;->f:[B

    if-eqz v1, :cond_3

    .line 3120
    const/4 v1, 0x4

    iget-object v2, p0, Llqg;->f:[B

    .line 3121
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3123
    :cond_3
    iget-object v1, p0, Llqg;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3124
    const/4 v1, 0x5

    iget-object v2, p0, Llqg;->b:Ljava/lang/String;

    .line 3125
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3127
    :cond_4
    iget-object v1, p0, Llqg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3128
    const/4 v1, 0x6

    iget-object v2, p0, Llqg;->c:Ljava/lang/Integer;

    .line 3129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3131
    :cond_5
    return v0
.end method
