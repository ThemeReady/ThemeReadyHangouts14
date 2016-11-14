.class public final Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljpf;)I
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Ljpf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown storage policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_0
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 143
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 145
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Lklx;
    .locals 2

    .prologue
    .line 117
    new-instance v1, Lklx;

    invoke-direct {v1}, Lklx;-><init>()V

    .line 118
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lklx;->d:Ljava/lang/String;

    .line 119
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lklx;->c:Ljava/lang/String;

    .line 120
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v1, Lklx;->a:Ljava/lang/String;

    .line 124
    :try_start_0
    const-string v0, "phone"

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 126
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lklx;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljpg;Ljpm;Ljpf;Z)Lkmb;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 32
    new-instance v3, Lkmb;

    invoke-direct {v3}, Lkmb;-><init>()V

    .line 33
    invoke-virtual {p4}, Ljpm;->h()Ljnp;

    move-result-object v0

    invoke-virtual {v0}, Ljnp;->a()Ljava/lang/String;

    move-result-object v4

    .line 34
    iput-object p2, v3, Lkmb;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Ljpg;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkmb;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, Ljpg;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkmb;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Ljpg;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkmb;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Ljpg;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkmb;->l:Ljava/lang/String;

    .line 39
    iput-object v4, v3, Lkmb;->w:Ljava/lang/String;

    .line 1135
    sget-object v0, Ljpf;->d:Ljpf;

    if-eq p5, v0, :cond_7

    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_9

    .line 41
    invoke-static {p5}, Ljoa;->a(Ljpf;)I

    move-result v0

    iput v0, v3, Lkmb;->F:I

    .line 42
    sget-object v0, Ljpf;->a:Ljpf;

    if-ne p5, v0, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkmb;->g:Ljava/lang/Boolean;

    .line 47
    :goto_2
    if-eqz p6, :cond_0

    .line 48
    invoke-static {p1}, Ljoa;->a(Landroid/content/Context;)Lklx;

    move-result-object v0

    iput-object v0, v3, Lkmb;->H:Lklx;

    .line 51
    :cond_0
    invoke-virtual {p3}, Ljpg;->h()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-static {v4}, Ljnp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    iput-object v0, v3, Lkmb;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {p3}, Ljpg;->s()Ljpi;

    move-result-object v4

    invoke-virtual {v4}, Ljpi;->a()I

    move-result v4

    iput v4, v3, Lkmb;->I:I

    .line 57
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    iput-object v1, v3, Lkmb;->z:[Ljava/lang/String;

    .line 58
    invoke-virtual {p4}, Ljpm;->j()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    iput-object v0, v3, Lkmb;->B:Ljava/lang/String;

    .line 63
    :cond_2
    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    iput-object v0, v3, Lkmb;->y:Lkmo;

    .line 64
    iget-object v0, v3, Lkmb;->y:Lkmo;

    invoke-virtual {p3}, Ljpg;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkmo;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {p4}, Ljpm;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lkmb;->q:Ljava/lang/Long;

    .line 67
    invoke-virtual {p4}, Ljpm;->l()Lmxu;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 68
    new-instance v0, Lklw;

    invoke-direct {v0}, Lklw;-><init>()V

    iput-object v0, v3, Lkmb;->u:Lklw;

    .line 69
    iget-object v0, v3, Lkmb;->u:Lklw;

    new-instance v1, Lkmn;

    invoke-direct {v1}, Lkmn;-><init>()V

    iput-object v1, v0, Lklw;->b:Lkmn;

    .line 70
    iget-object v0, v3, Lkmb;->u:Lklw;

    iget-object v0, v0, Lklw;->b:Lkmn;

    invoke-virtual {p4}, Ljpm;->l()Lmxu;

    move-result-object v1

    iput-object v1, v0, Lkmn;->a:Lmxu;

    .line 78
    :cond_3
    :goto_3
    invoke-virtual {p4}, Ljpm;->m()Lobh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    new-instance v0, Lkly;

    invoke-direct {v0}, Lkly;-><init>()V

    iput-object v0, v3, Lkmb;->v:Lkly;

    .line 80
    iget-object v0, v3, Lkmb;->v:Lkly;

    invoke-virtual {p4}, Ljpm;->m()Lobh;

    move-result-object v1

    iput-object v1, v0, Lkly;->a:Lobh;

    .line 83
    :cond_4
    invoke-virtual {p4}, Ljpm;->o()I

    move-result v0

    if-lez v0, :cond_5

    .line 84
    new-instance v0, Lkmd;

    invoke-direct {v0}, Lkmd;-><init>()V

    iput-object v0, v3, Lkmb;->J:Lkmd;

    .line 85
    iget-object v0, v3, Lkmb;->J:Lkmd;

    invoke-virtual {p4}, Ljpm;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkmd;->a:Ljava/lang/Integer;

    .line 88
    :cond_5
    invoke-virtual {p4}, Ljpm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkmb;->h:Ljava/lang/String;

    .line 90
    invoke-virtual {p4}, Ljpm;->n()Lkmp;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    iput-object v0, v3, Lkmb;->E:Lkmp;

    .line 96
    iget-object v0, v0, Lkmp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    iput-object v6, v3, Lkmb;->w:Ljava/lang/String;

    .line 98
    iput-object v6, v3, Lkmb;->z:[Ljava/lang/String;

    .line 99
    sget-object v0, Ljpf;->c:Ljpf;

    invoke-static {v0}, Ljoa;->a(Ljpf;)I

    move-result v0

    iput v0, v3, Lkmb;->F:I

    .line 100
    const/4 v0, 0x3

    iput v0, v3, Lkmb;->C:I

    .line 101
    iput-object v6, v3, Lkmb;->g:Ljava/lang/Boolean;

    .line 102
    iput-object v6, v3, Lkmb;->k:Ljava/lang/String;

    .line 103
    iput-object v6, v3, Lkmb;->r:Ljava/lang/Long;

    .line 104
    iput-object v6, v3, Lkmb;->h:Ljava/lang/String;

    .line 105
    iput-object v6, v3, Lkmb;->v:Lkly;

    .line 106
    iput-object v6, v3, Lkmb;->s:Ljava/lang/Long;

    .line 107
    iput-object v6, v3, Lkmb;->q:Ljava/lang/Long;

    .line 108
    iput-object v6, v3, Lkmb;->y:Lkmo;

    .line 110
    new-instance v0, Lnqa;

    invoke-direct {v0}, Lnqa;-><init>()V

    iput-object v0, v3, Lkmb;->D:Lnqa;

    .line 113
    :cond_6
    return-object v3

    :cond_7
    move v0, v2

    .line 1135
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_9
    invoke-virtual {p4}, Ljpm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkmb;->g:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 71
    :cond_a
    invoke-virtual {p4}, Ljpm;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lacf;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lklw;

    invoke-direct {v0}, Lklw;-><init>()V

    iput-object v0, v3, Lkmb;->u:Lklw;

    .line 73
    iget-object v0, v3, Lkmb;->u:Lklw;

    new-instance v1, Lkmn;

    invoke-direct {v1}, Lkmn;-><init>()V

    iput-object v1, v0, Lklw;->b:Lkmn;

    .line 74
    iget-object v0, v3, Lkmb;->u:Lklw;

    iget-object v0, v0, Lklw;->b:Lkmn;

    new-instance v1, Lmxu;

    invoke-direct {v1}, Lmxu;-><init>()V

    iput-object v1, v0, Lkmn;->a:Lmxu;

    .line 75
    iget-object v0, v3, Lkmb;->u:Lklw;

    iget-object v0, v0, Lklw;->b:Lkmn;

    iget-object v0, v0, Lkmn;->a:Lmxu;

    const/16 v1, 0x8

    iput v1, v0, Lmxu;->b:I

    goto/16 :goto_3
.end method
