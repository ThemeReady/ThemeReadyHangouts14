.class final Ldlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpt;


# instance fields
.field final synthetic a:Ldlx;


# direct methods
.method constructor <init>(Ldlx;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldlz;->a:Ldlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 110
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v2

    .line 111
    iget-object v0, p0, Ldlz;->a:Ldlx;

    .line 1135
    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 1136
    if-nez v0, :cond_0

    .line 1137
    const-string v1, "Babel_Call_logs"

    const-string v3, "Account null."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lacf;->c(Lbib;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 111
    :goto_0
    if-eqz v0, :cond_2

    .line 112
    const-class v0, Lfsz;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsz;

    .line 113
    invoke-virtual {v0, v2}, Lfsz;->e(I)J

    move-result-wide v4

    .line 114
    const-string v1, "last_call_timestamp_millis"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 118
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MM/dd/yyyy HH:mm:ss Z"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v4, "last_call_timestamp"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 122
    const-string v4, "last_call_timestamp_utc"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    const-string v1, "last_call_local_session"

    invoke-virtual {v0, v2}, Lfsz;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v3, "last_call_has_log"

    iget-object v0, p0, Ldlz;->a:Ldlx;

    .line 2143
    const-class v0, Lfsz;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsz;

    .line 2144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2145
    invoke-virtual {v0, v2}, Lfsz;->e(I)J

    move-result-wide v6

    .line 2146
    const-string v1, "babel_include_last_call_in_feedback_timeout_ms"

    sget-wide v8, Lfks;->s:J

    .line 2147
    invoke-static {p1, v1, v8, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 2151
    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    if-eqz v1, :cond_4

    cmp-long v1, v6, v4

    if-gez v1, :cond_4

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    const/4 v1, 0x1

    .line 2155
    :goto_1
    if-eqz v1, :cond_5

    .line 2156
    invoke-virtual {v0, v2}, Lfsz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2157
    invoke-virtual {v0, v2}, Lfsz;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 126
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    return-void

    .line 1139
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2151
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 2157
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
