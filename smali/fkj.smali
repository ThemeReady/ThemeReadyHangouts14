.class public Lfkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbew;
.implements Lbey;
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private a:J

.field private final b:I

.field private final c:J

.field private final d:Lbfi;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lfkj;->b:I

    .line 40
    const-string v0, "babel_upload_analytics_refresh_period_ms"

    sget-wide v4, Lfks;->c:J

    .line 41
    invoke-static {p2, v0, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfkj;->c:J

    .line 45
    const-class v0, Ljad;

    .line 46
    invoke-static {p2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 47
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 48
    invoke-interface {v0, v1, v2, v3}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfkj;->a:J

    .line 50
    iget-wide v0, p0, Lfkj;->a:J

    iget-wide v4, p0, Lfkj;->c:J

    add-long/2addr v0, v4

    .line 51
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 52
    iget-wide v6, p0, Lfkj;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfkj;->a:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 58
    :goto_0
    new-instance v2, Lbfj;

    invoke-direct {v2}, Lbfj;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbfj;->d(J)Lbfj;

    move-result-object v0

    invoke-virtual {v0}, Lbfj;->a()Lbfi;

    move-result-object v0

    iput-object v0, p0, Lfkj;->d:Lbfi;

    .line 59
    return-void

    .line 57
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 13

    .prologue
    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 64
    const/16 v0, 0xe

    new-array v4, v0, [Levn;

    .line 66
    new-instance v0, Levn;

    const/16 v1, 0xa

    const-string v2, "sent_sms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v7, v2}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v3

    .line 72
    new-instance v0, Levn;

    const/16 v1, 0x9

    const-string v2, "received_sms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v7, v2}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v7

    .line 78
    const/4 v0, 0x2

    new-instance v1, Levn;

    const/16 v2, 0xa

    const/4 v5, 0x2

    const-string v6, "sent_mms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v5, v6}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 84
    new-instance v0, Levn;

    const/16 v1, 0x9

    const/4 v2, 0x2

    const-string v5, "received_mms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v2, v5}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v12

    .line 90
    new-instance v0, Levn;

    const-string v1, "shown_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v0, v12, v8, v3, v1}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v9

    .line 96
    const/4 v0, 0x5

    new-instance v1, Levn;

    const/4 v2, 0x7

    const-string v5, "accepted_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v12, v2, v3, v5}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 102
    new-instance v0, Levn;

    const/16 v1, 0x8

    const-string v2, "declined_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v0, v12, v1, v3, v2}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v8

    .line 108
    const/4 v0, 0x7

    new-instance v1, Levn;

    const-string v2, "shown_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v8, v3, v2}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 114
    const/16 v0, 0x8

    new-instance v1, Levn;

    const/4 v2, 0x7

    const-string v5, "accepted_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v2, v3, v5}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 120
    const/16 v0, 0x9

    new-instance v1, Levn;

    const/16 v2, 0x8

    const-string v5, "declined_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v2, v3, v5}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 126
    const/16 v0, 0xa

    new-instance v1, Levn;

    const/4 v2, 0x5

    const-string v5, "shown_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v8, v3, v5}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 132
    const/16 v0, 0xb

    new-instance v1, Levn;

    const/4 v2, 0x5

    const/4 v5, 0x7

    const-string v6, "accepted_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v5, v3, v6}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 138
    const/16 v0, 0xc

    new-instance v1, Levn;

    const/4 v2, 0x5

    const/16 v5, 0x8

    const-string v6, "declined_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v5, v3, v6}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 144
    const/16 v0, 0xd

    new-instance v1, Levn;

    const-string v2, "shown_sms_promo_notify_count_since_last_upload"

    invoke-direct {v1, v8, v8, v3, v2}, Levn;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    move v2, v3

    move v1, v3

    .line 154
    :goto_0
    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    :try_start_0
    aget-object v5, v4, v2

    .line 155
    invoke-virtual {v5}, Levn;->a()Ljava/lang/String;

    move-result-object v6

    .line 156
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget v7, p0, Lfkj;->b:I

    invoke-interface {v0, v7}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v8, v9}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 157
    invoke-virtual {v5, v8, v9}, Levn;->a(J)V

    .line 158
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    .line 161
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget v5, p0, Lfkj;->b:I

    invoke-interface {v0, v5}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    add-int/lit8 v0, v1, 0x1

    .line 154
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    sget v0, Lbfe;->c:I

    .line 187
    :goto_2
    return v0

    .line 170
    :cond_0
    if-lez v1, :cond_2

    .line 171
    new-instance v2, Levm;

    invoke-direct {v2, v4, v1}, Levm;-><init>([Levn;I)V

    .line 172
    const-class v0, Lbfc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lfdo;

    iget v3, p0, Lfkj;->b:I

    invoke-direct {v1, v2, v3}, Lfdo;-><init>(Lfnk;I)V

    .line 173
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 181
    :cond_1
    :goto_3
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfkj;->a:J

    .line 182
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget v1, p0, Lfkj;->b:I

    .line 183
    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    iget-wide v2, p0, Lfkj;->a:J

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljag;->d()I

    .line 186
    iget-object v0, p0, Lfkj;->d:Lbfi;

    iget-wide v2, p0, Lfkj;->c:J

    invoke-virtual {v0, v2, v3}, Lbfi;->a(J)V

    .line 187
    sget v0, Lbfe;->b:I

    goto :goto_2

    .line 175
    :cond_2
    const-string v0, "Babel"

    invoke-static {v0, v12}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const-string v0, "Babel"

    const-string v1, "Skip UploadAnalyticsPeriodicTask since there is nothing to upload"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()Lbfi;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfkj;->d:Lbfi;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfkj;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lbfb;->b:Lbfb;

    return-object v0
.end method

.method public d()Lbfl;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfm;

    move-result-object v0

    invoke-virtual {v0}, Lbfm;->a()Lbfl;

    move-result-object v0

    return-object v0
.end method
