.class public final Lgbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldii;

.field public final b:Ljava/lang/String;

.field final c:J

.field public final d:J

.field final e:Lgbb;

.field public final f:I

.field final g:Z

.field final h:Lgch;


# direct methods
.method public constructor <init>(Ldii;Ljava/lang/String;JJLgbb;IZLgch;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lgbt;->a:Ldii;

    .line 86
    iput-object p2, p0, Lgbt;->b:Ljava/lang/String;

    .line 87
    iput-wide p3, p0, Lgbt;->c:J

    .line 88
    iput-wide p5, p0, Lgbt;->d:J

    .line 89
    iput-object p7, p0, Lgbt;->e:Lgbb;

    .line 90
    iput p8, p0, Lgbt;->f:I

    .line 91
    iput-boolean p9, p0, Lgbt;->g:Z

    .line 92
    iput-object p10, p0, Lgbt;->h:Lgch;

    .line 93
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lgbt;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v8

    .line 45
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.telephony.hangout_info_bundle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_0

    .line 49
    const-class v1, Ldii;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const-string v1, "hangout_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldii;

    .line 51
    if-eqz v2, :cond_0

    .line 54
    const-string v1, "experiment_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v3, "experiment_flags"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 58
    :cond_2
    new-instance v8, Lgbb;

    invoke-direct {v8, v1, v3}, Lgbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    const-string v1, "network_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lgch;

    .line 61
    new-instance v1, Lgbt;

    const-string v3, "inviter_phone_number"

    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invitation_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "timestamp_millis"

    .line 63
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v9, "account_id"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "did_fallback_to_lte"

    .line 64
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct/range {v1 .. v11}, Lgbt;-><init>(Ldii;Ljava/lang/String;JJLgbb;IZLgch;)V

    move-object v8, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "com.google.android.apps.hangouts.telephony.hangout_info_bundle"

    .line 1109
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1110
    const-string v3, "hangout_request"

    iget-object v4, p0, Lgbt;->a:Ldii;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1111
    const-string v3, "inviter_phone_number"

    iget-object v4, p0, Lgbt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string v3, "invitation_id"

    iget-wide v4, p0, Lgbt;->c:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1113
    const-string v3, "timestamp_millis"

    iget-wide v4, p0, Lgbt;->d:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1114
    iget-object v3, p0, Lgbt;->e:Lgbb;

    if-eqz v3, :cond_0

    .line 1115
    const-string v3, "experiment_code"

    iget-object v4, p0, Lgbt;->e:Lgbb;

    invoke-virtual {v4}, Lgbb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const-string v3, "experiment_flags"

    iget-object v4, p0, Lgbt;->e:Lgbb;

    invoke-virtual {v4}, Lgbb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    :cond_0
    const-string v3, "account_id"

    iget v4, p0, Lgbt;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1119
    const-string v3, "did_fallback_to_lte"

    iget-boolean v4, p0, Lgbt;->g:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1120
    const-string v3, "network_status"

    iget-object v4, p0, Lgbt;->h:Lgch;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    return-object v0
.end method

.method public b()Lgeg;
    .locals 5

    .prologue
    .line 126
    new-instance v0, Lgeg;

    invoke-direct {v0}, Lgeg;-><init>()V

    .line 127
    iget-object v1, p0, Lgbt;->a:Ldii;

    if-eqz v1, :cond_a

    .line 128
    iget-object v1, p0, Lgbt;->a:Ldii;

    .line 1152
    new-instance v2, Lgee;

    invoke-direct {v2}, Lgee;-><init>()V

    .line 1153
    invoke-virtual {v1}, Ldii;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1154
    invoke-virtual {v1}, Ldii;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgee;->a:Ljava/lang/String;

    .line 1156
    :cond_0
    invoke-virtual {v1}, Ldii;->m()I

    move-result v3

    iput v3, v2, Lgee;->j:I

    .line 1157
    invoke-virtual {v1}, Ldii;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1158
    invoke-virtual {v1}, Ldii;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgee;->b:Ljava/lang/String;

    .line 1160
    :cond_1
    invoke-virtual {v1}, Ldii;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1161
    invoke-virtual {v1}, Ldii;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgee;->c:Ljava/lang/String;

    .line 1163
    :cond_2
    invoke-virtual {v1}, Ldii;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1164
    invoke-virtual {v1}, Ldii;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgee;->d:Ljava/lang/String;

    .line 1166
    :cond_3
    invoke-virtual {v1}, Ldii;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1167
    invoke-virtual {v1}, Ldii;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgee;->e:Ljava/lang/String;

    .line 1169
    :cond_4
    invoke-virtual {v1}, Ldii;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1170
    invoke-virtual {v1}, Ldii;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgee;->f:Ljava/lang/String;

    .line 1172
    :cond_5
    invoke-virtual {v1}, Ldii;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1173
    invoke-virtual {v1}, Ldii;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgee;->g:Ljava/lang/String;

    .line 1175
    :cond_6
    invoke-virtual {v1}, Ldii;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1176
    invoke-virtual {v1}, Ldii;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgee;->h:Ljava/lang/String;

    .line 1178
    :cond_7
    invoke-virtual {v1}, Ldii;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1179
    invoke-virtual {v1}, Ldii;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgee;->i:Ljava/lang/String;

    .line 1181
    :cond_8
    invoke-virtual {v1}, Ldii;->l()I

    move-result v3

    iput v3, v2, Lgee;->k:I

    .line 1182
    invoke-virtual {v1}, Ldii;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1183
    invoke-virtual {v1}, Ldii;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgee;->l:Ljava/lang/String;

    .line 1187
    :cond_9
    invoke-virtual {v1}, Ldii;->o()Landroid/app/PendingIntent;

    move-result-object v3

    .line 2188
    const-string v4, "Expected null"

    invoke-static {v4, v3}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1188
    invoke-virtual {v1}, Ldii;->k()Landroid/net/Uri;

    move-result-object v1

    .line 3188
    const-string v3, "Expected null"

    invoke-static {v3, v1}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iput-object v2, v0, Lgeg;->a:Lgee;

    .line 130
    :cond_a
    iget-object v1, p0, Lgbt;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 131
    iget-object v1, p0, Lgbt;->b:Ljava/lang/String;

    iput-object v1, v0, Lgeg;->b:Ljava/lang/String;

    .line 133
    :cond_b
    iget-wide v2, p0, Lgbt;->c:J

    iput-wide v2, v0, Lgeg;->c:J

    .line 134
    iget-wide v2, p0, Lgbt;->d:J

    iput-wide v2, v0, Lgeg;->d:J

    .line 135
    iget-object v1, p0, Lgbt;->e:Lgbb;

    if-eqz v1, :cond_d

    .line 136
    iget-object v1, p0, Lgbt;->e:Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 137
    iget-object v1, p0, Lgbt;->e:Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgeg;->e:Ljava/lang/String;

    .line 139
    :cond_c
    iget-object v1, p0, Lgbt;->e:Lgbb;

    invoke-virtual {v1}, Lgbb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 140
    iget-object v1, p0, Lgbt;->e:Lgbb;

    invoke-virtual {v1}, Lgbb;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgeg;->f:Ljava/lang/String;

    .line 143
    :cond_d
    iget v1, p0, Lgbt;->f:I

    iput v1, v0, Lgeg;->g:I

    .line 144
    iget-boolean v1, p0, Lgbt;->g:Z

    iput-boolean v1, v0, Lgeg;->i:Z

    .line 145
    iget-object v1, p0, Lgbt;->h:Lgch;

    if-eqz v1, :cond_e

    .line 146
    iget-object v1, p0, Lgbt;->h:Lgch;

    invoke-virtual {v1}, Lgch;->f()Lgef;

    move-result-object v1

    iput-object v1, v0, Lgeg;->h:Lgef;

    .line 148
    :cond_e
    return-object v0
.end method
