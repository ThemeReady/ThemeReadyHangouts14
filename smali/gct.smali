.class final Lgct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgai;


# static fields
.field private static o:Lgcu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Liig;

.field private final g:Ligk;

.field private final h:Lgcv;

.field private final i:Lgcs;

.field private j:Landroid/net/Uri;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lgbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lgcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcu;-><init>(B)V

    sput-object v0, Lgct;->o:Lgcu;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide v0, p0, Lgct;->k:J

    .line 53
    iput-wide v0, p0, Lgct;->l:J

    .line 54
    iput-wide v0, p0, Lgct;->m:J

    .line 73
    iput-object p1, p0, Lgct;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lgct;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lgct;->j:Landroid/net/Uri;

    .line 76
    iput-object p4, p0, Lgct;->d:Ljava/lang/String;

    .line 77
    iput-boolean p6, p0, Lgct;->e:Z

    .line 81
    new-instance v0, Lirx;

    invoke-direct {v0}, Lirx;-><init>()V

    invoke-static {}, Lirx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgct;->c:Ljava/lang/String;

    .line 85
    if-nez p5, :cond_0

    .line 86
    new-instance v0, Lirx;

    invoke-direct {v0}, Lirx;-><init>()V

    invoke-static {}, Lirx;->a()Ljava/lang/String;

    move-result-object p5

    .line 89
    :cond_0
    new-instance v0, Lgcv;

    iget-object v1, p0, Lgct;->c:Ljava/lang/String;

    invoke-direct {v0, p5, v1}, Lgcv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgct;->h:Lgcv;

    .line 90
    new-instance v0, Liig;

    iget-object v1, p0, Lgct;->h:Lgcv;

    invoke-direct {v0, v1}, Liig;-><init>(Liii;)V

    iput-object v0, p0, Lgct;->f:Liig;

    .line 91
    iget-object v0, p0, Lgct;->f:Liig;

    invoke-virtual {v0}, Liig;->a()V

    .line 92
    new-instance v0, Ligk;

    invoke-direct {v0, p1}, Ligk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgct;->g:Ligk;

    .line 93
    new-instance v0, Lgcs;

    invoke-direct {v0, p1}, Lgcs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgct;->i:Lgcs;

    .line 94
    return-void
.end method

.method private b(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 268
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 277
    iget-object v2, p0, Lgct;->g:Ligk;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Ligk;->b(I)I

    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 280
    iget-object v1, p0, Lgct;->f:Liig;

    invoke-virtual {v1, v0}, Liig;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 281
    return-void

    :cond_0
    move v1, v8

    .line 278
    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lgct;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lgct;->f:Liig;

    invoke-virtual {v0, p1}, Liig;->b(I)V

    .line 102
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lgct;->j:Landroid/net/Uri;

    .line 98
    return-void
.end method

.method public a(Lgah;I)V
    .locals 4

    .prologue
    .line 129
    invoke-interface {p1}, Lgah;->a()Lgav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lgct;->f:Liig;

    invoke-interface {p1}, Lgah;->a()Lgav;

    move-result-object v1

    invoke-virtual {v1}, Lgav;->h()Lgch;

    move-result-object v1

    invoke-virtual {v1}, Lgch;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Liig;->a(I)V

    .line 132
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-wide v0, p0, Lgct;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgct;->k:J

    .line 137
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgct;->l:J

    .line 139
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 140
    iget-object v0, p0, Lgct;->f:Liig;

    invoke-virtual {v0}, Liig;->c()V

    .line 142
    :cond_2
    invoke-interface {p1}, Lgah;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgct;->b(I)V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lgct;->f:Liig;

    invoke-virtual {v0}, Liig;->c()V

    .line 146
    invoke-interface {p1}, Lgah;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgct;->b(I)V

    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lgct;->h:Lgcv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcv;->a(Z)V

    .line 150
    iget-object v0, p0, Lgct;->f:Liig;

    invoke-virtual {v0}, Liig;->b()V

    .line 151
    invoke-interface {p1}, Lgah;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgct;->b(I)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lgah;Landroid/telecom/DisconnectCause;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 161
    iget-wide v0, p0, Lgct;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 162
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgct;->m:J

    .line 163
    invoke-interface {p1}, Lgah;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgct;->b(I)V

    .line 164
    iget-object v0, p0, Lgct;->a:Landroid/content/Context;

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    invoke-virtual {v0}, Lgei;->b()I

    move-result v0

    .line 165
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v9

    .line 1197
    if-eqz v9, :cond_5

    .line 1201
    iget-object v0, p0, Lgct;->a:Landroid/content/Context;

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    invoke-virtual {v0}, Lgei;->f()I

    move-result v0

    .line 1202
    invoke-virtual {v9}, Lbib;->g()I

    move-result v1

    if-ne v1, v0, :cond_4

    move v0, v3

    .line 166
    :goto_0
    if-eqz v0, :cond_3

    .line 167
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 172
    invoke-interface {p1}, Lgah;->a()Lgav;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 177
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->c()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lgjw;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1212
    :goto_1
    iget-object v0, p0, Lgct;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lgct;->f:Liig;

    iget-object v1, p0, Lgct;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Liig;->a(ILjava/lang/String;)V

    .line 1216
    :cond_0
    iget-boolean v0, p0, Lgct;->e:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x68

    .line 1218
    :goto_2
    invoke-virtual {v9}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lfcn;->g(I)Ljava/lang/String;

    move-result-object v11

    .line 1219
    iget-object v0, p0, Lgct;->f:Liig;

    iget-object v1, p0, Lgct;->a:Landroid/content/Context;

    iget-wide v4, p0, Lgct;->k:J

    iget-object v6, p0, Lgct;->c:Ljava/lang/String;

    .line 1221
    invoke-virtual/range {v0 .. v6}, Liig;->a(Landroid/content/Context;IIJLjava/lang/String;)Liih;

    move-result-object v0

    .line 1227
    invoke-virtual {v0, v11}, Liih;->a(Ljava/lang/String;)Liih;

    move-result-object v2

    .line 2191
    iget-object v0, p0, Lgct;->j:Landroid/net/Uri;

    if-nez v0, :cond_8

    const-string v0, "unknown"

    .line 2192
    :goto_3
    iget-object v1, p0, Lgct;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {}, Lacf;->as()Ljava/lang/String;

    move-result-object v1

    .line 2193
    :goto_4
    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    invoke-virtual {v2, v0}, Liih;->b(Ljava/lang/String;)Liih;

    move-result-object v0

    iget-object v1, p0, Lgct;->h:Lgcv;

    .line 1230
    invoke-virtual {v1}, Lgcv;->a()Z

    move-result v1

    .line 1231
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v2

    invoke-static {v2}, Lacf;->r(I)I

    move-result v2

    .line 1229
    invoke-virtual {v0, v1, v2, v8}, Liih;->a(ZII)Liih;

    move-result-object v0

    .line 1233
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v7, v1}, Liih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liih;

    move-result-object v0

    .line 1234
    invoke-virtual {v0, v3}, Liih;->a(Z)Liih;

    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Liih;->a()Ljava/util/List;

    move-result-object v0

    .line 1238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    .line 1241
    iget-object v1, p0, Lgct;->n:Lgbb;

    if-eqz v1, :cond_1

    .line 1242
    new-array v1, v3, [Ljava/lang/String;

    .line 1243
    iget-object v2, p0, Lgct;->n:Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1244
    iput-object v1, v0, Llyw;->n:[Ljava/lang/String;

    .line 1246
    :cond_1
    iget-object v1, v0, Llyw;->f:Llim;

    if-nez v1, :cond_2

    .line 1247
    iget-object v1, p0, Lgct;->c:Ljava/lang/String;

    iget-wide v2, p0, Lgct;->k:J

    iget-wide v4, p0, Lgct;->l:J

    .line 2257
    new-instance v6, Llim;

    invoke-direct {v6}, Llim;-><init>()V

    .line 2258
    iput-object v1, v6, Llim;->a:Ljava/lang/String;

    .line 2259
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE MMM d HH:mm:ss yyyy"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2260
    const-string v7, "GMT"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Llim;->b:Ljava/lang/String;

    .line 2262
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2263
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llim;->d:Ljava/lang/Integer;

    .line 1248
    iput-object v6, v0, Llyw;->f:Llim;

    .line 1250
    :cond_2
    iget-object v1, v0, Llyw;->f:Llim;

    iget-object v2, p0, Lgct;->i:Lgcs;

    invoke-virtual {v2}, Lgcs;->a()[Llio;

    move-result-object v2

    iput-object v2, v1, Llim;->j:[Llio;

    .line 1252
    sget-object v1, Lgct;->o:Lgcu;

    iget-object v2, p0, Lgct;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v2, v0}, Lgcu;->a(Lbib;Ljava/lang/String;Llyw;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lgct;->i:Lgcs;

    invoke-virtual {v0}, Lgcs;->b()V

    .line 183
    return-void

    .line 1207
    :cond_4
    iget-object v0, p0, Lgct;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 178
    :cond_6
    const-string v0, ""

    move-object v7, v0

    goto/16 :goto_1

    .line 1217
    :cond_7
    const/16 v2, 0x67

    goto/16 :goto_2

    .line 2191
    :cond_8
    iget-object v0, p0, Lgct;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2192
    :cond_9
    iget-object v1, p0, Lgct;->d:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method a(Lgbb;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lgct;->n:Lgbb;

    .line 106
    return-void
.end method

.method b()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 117
    iget-wide v0, p0, Lgct;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 124
    :goto_0
    return-wide v0

    .line 120
    :cond_0
    iget-wide v0, p0, Lgct;->m:J

    .line 121
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 122
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    .line 124
    :cond_1
    iget-wide v2, p0, Lgct;->l:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
