.class public Lfti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljad;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lfti;->a:Landroid/content/Context;

    .line 72
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lfti;->b:Ljad;

    .line 73
    return-void
.end method

.method public static a(IZ)Lftl;
    .locals 1

    .prologue
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 83
    sget-object v0, Lftl;->b:Lftl;

    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Lftl;->a:Lftl;

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v0, Lftl;->c:Lftl;

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(II)V
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lfti;->b()Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 209
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 211
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x7

    .line 162
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v3, v1, v0

    .line 165
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lgjj;->a()Z

    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    const/4 v0, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    const/4 v0, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    :cond_1
    return-object v2

    .line 162
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x18
        0x48
    .end array-data
.end method


# virtual methods
.method public a(ILftl;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lfti;->b(ILftl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjj;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 111
    const-string v0, "sms_notification_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfti;->b:Ljad;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result p2

    .line 115
    :cond_0
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lfti;->b:Ljad;

    invoke-interface {v0, p2}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    :goto_1
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "Babel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found for ringtone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "hangout_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sget v0, Lacf;->jq:I

    invoke-static {v0}, Lgjj;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_2
    sget v0, Lacf;->jr:I

    invoke-static {v0}, Lgjj;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 177
    iget-object v0, p0, Lfti;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 178
    invoke-static {}, Lfti;->b()Ljava/util/List;

    move-result-object v0

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 181
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    sget v0, Lheb;->bv:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_0
    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 185
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 186
    sget v4, Lacf;->iO:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 189
    sget v4, Lacf;->iN:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_2
    return-object v2
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lfti;->b:Ljad;

    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "dnd_expiration"

    invoke-virtual {v0, v1, p2, p3}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 159
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lfti;->a()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 199
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 200
    const-string v0, "Babel"

    const-string v1, "Unrecognized DND choice"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {p1, v0}, Lfti;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 219
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v0, Lacf;->hj:I

    invoke-direct {v2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 222
    invoke-virtual {p0}, Lfti;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_0
    sget v0, Lheb;->bs:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 228
    new-instance v0, Lftj;

    invoke-direct {v0, p0, p2, p3}, Lftj;-><init>(Lfti;ILjava/lang/Runnable;)V

    .line 237
    new-instance v3, Lftk;

    invoke-direct {v3, p3}, Lftk;-><init>(Ljava/lang/Runnable;)V

    .line 245
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 248
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lfti;->a:Landroid/content/Context;

    const-class v1, Lfti;

    .line 136
    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    invoke-virtual {v0, p1}, Lfti;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 137
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    .line 138
    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILftl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p2}, Lftl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :pswitch_0
    const-string v0, "chat_notification_sound_key"

    .line 107
    :goto_0
    invoke-virtual {p0, v0, p1}, Lfti;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_1
    const-string v0, "sms_notification_sound_key"

    goto :goto_0

    .line 98
    :pswitch_2
    const-string v0, "gv_sms_sound_key"

    goto :goto_0

    .line 101
    :pswitch_3
    const-string v0, "gv_voicemail_sound_key"

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lfti;->b:Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "hangouts_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lfti;->b:Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "hangout_vibrate_boolean_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 151
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 154
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lfti;->b:Ljad;

    invoke-interface {v2, p1}, Ljad;->a(I)Ljaf;

    move-result-object v2

    const-string v3, "dnd_expiration"

    invoke-interface {v2, v3, v0, v1}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lfti;->a:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 257
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 259
    const-string v1, "chat_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
