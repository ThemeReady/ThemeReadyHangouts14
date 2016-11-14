.class final Ldhd;
.super Liif;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Ldhd;->a:Ldgr;

    invoke-direct {p0}, Liif;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liok;Lawh;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1120
    iget-object v0, p0, Ldhd;->a:Ldgr;

    .line 2095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 1120
    if-nez v0, :cond_1

    .line 1121
    invoke-super {p0, p1, p2}, Liif;->a(Liok;Lawh;)V

    .line 1178
    :cond_0
    return-void

    .line 1127
    :cond_1
    instance-of v0, p2, Liom;

    if-eqz v0, :cond_5

    .line 1132
    invoke-virtual {p1}, Liok;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1133
    iget-object v0, p0, Ldhd;->a:Ldgr;

    iget-object v0, v0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    move-object v1, p1

    .line 1134
    check-cast v1, Lioo;

    invoke-virtual {v0, v1}, Lirc;->a(Lioo;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1168
    :goto_1
    iget-object v1, p0, Ldhd;->a:Ldgr;

    .line 9095
    iget-object v1, v1, Ldgr;->q:Ldim;

    .line 1168
    invoke-virtual {v1}, Ldim;->H()I

    move-result v1

    .line 1169
    if-eqz v0, :cond_a

    if-ne v1, v2, :cond_a

    .line 1170
    iget-object v0, p0, Ldhd;->a:Ldgr;

    iget-object v0, v0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 1171
    invoke-virtual {v0}, Lirc;->d()V

    goto :goto_2

    .line 1136
    :cond_3
    invoke-virtual {p1}, Liok;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1139
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone without media"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    iget-object v0, p0, Ldhd;->a:Ldgr;

    .line 3095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 1140
    invoke-virtual {v0}, Ldim;->I()V

    move v0, v3

    goto :goto_1

    .line 1141
    :cond_4
    invoke-virtual {p1}, Liok;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1143
    iget-object v0, p0, Ldhd;->a:Ldgr;

    .line 4095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 1143
    invoke-virtual {v0, p1}, Ldim;->a(Liok;)V

    move v0, v2

    goto :goto_1

    .line 1145
    :cond_5
    instance-of v0, p2, Lioj;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Liok;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1146
    invoke-virtual {p1}, Liok;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1148
    iget-object v0, p0, Ldhd;->a:Ldgr;

    .line 5095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 1148
    invoke-virtual {v0, p1}, Ldim;->a(Liok;)V

    move v0, v2

    goto :goto_1

    .line 1149
    :cond_6
    invoke-virtual {p1}, Liok;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1152
    iget-object v0, p0, Ldhd;->a:Ldgr;

    .line 6095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 1152
    invoke-virtual {v0, p1}, Ldim;->b(Liok;)V

    move v0, v3

    goto :goto_1

    .line 1153
    :cond_7
    invoke-virtual {p1}, Liok;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1157
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone after media established."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Ldhd;->a:Ldgr;

    .line 7095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 1158
    invoke-virtual {v0}, Ldim;->I()V

    move v0, v3

    goto/16 :goto_1

    .line 1160
    :cond_8
    instance-of v0, p2, Lion;

    if-eqz v0, :cond_b

    .line 1161
    check-cast p2, Lion;

    .line 1162
    invoke-virtual {p1}, Liok;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 1163
    :goto_3
    iget-object v1, p0, Ldhd;->a:Ldgr;

    .line 8095
    iget-object v1, v1, Ldgr;->q:Ldim;

    .line 1163
    invoke-virtual {p2}, Lion;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ldim;->a(Liok;Ljava/lang/Integer;)V

    move v5, v0

    move v0, v3

    move v3, v5

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1162
    goto :goto_3

    .line 1173
    :cond_a
    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 1174
    iget-object v0, p0, Ldhd;->a:Ldgr;

    iget-object v0, v0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 1175
    invoke-virtual {v0}, Lirc;->i()V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method
