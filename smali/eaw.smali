.class final Leaw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 14

    .prologue
    .line 106
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lebt;->a:[Ljava/lang/String;

    sget-object v3, Leat;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "timestamp ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 116
    if-eqz v6, :cond_3

    .line 119
    :try_start_0
    new-instance v10, Lghp;

    invoke-direct {v10}, Lghp;-><init>()V

    .line 120
    const/4 v11, 0x0

    .line 122
    const/4 v2, -0x1

    .line 123
    const-wide/16 v4, 0x0

    .line 125
    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 126
    :goto_0
    :pswitch_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v3, v0, v1

    .line 129
    const/4 v0, 0x7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 130
    const/16 v0, 0xb

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    .line 131
    invoke-virtual {v3}, Lfve;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    move v2, v0

    .line 144
    goto :goto_0

    .line 136
    :pswitch_1
    add-int/lit8 v11, v11, 0x1

    .line 137
    invoke-virtual {v10, v7}, Lghp;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 139
    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    move-wide v4, v0

    move v0, v2

    .line 140
    goto :goto_1

    .line 146
    :cond_1
    sget-boolean v0, Lecj;->p:Z

    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "query for failed message sends: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    if-lez v11, :cond_5

    .line 151
    const/4 v0, 0x1

    if-ne v11, v0, :cond_4

    .line 152
    invoke-interface {v6, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 153
    new-instance v3, Lebr;

    invoke-direct {v3, p0, v6, p1}, Lebr;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 1036
    new-instance v0, Leba;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Leba;-><init>(Landroid/content/Context;ILebr;J)V

    .line 1038
    invoke-static {v0}, Lecj;->a(Lecj;)V

    .line 161
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leat;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_3
    return-void

    .line 1046
    :cond_4
    :try_start_1
    new-instance v7, Leaz;

    move-object v8, p0

    move v9, p1

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Leaz;-><init>(Landroid/content/Context;ILghp;IJ)V

    .line 1049
    invoke-static {v7}, Lecj;->a(Lecj;)V

    move-object v0, v7

    .line 158
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p0, p1}, Leat;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    invoke-static {p3}, Lghp;->a(Ljava/lang/String;)Lghp;

    move-result-object v1

    .line 181
    const-class v0, Lfti;

    .line 182
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    invoke-virtual {v0, p2}, Lfti;->a(I)Z

    move-result v0

    .line 184
    new-instance v2, Lbiz;

    invoke-direct {v2, p1, p2}, Lbiz;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lbir;->c(Lbiz;Lghp;)I

    move-result v1

    .line 186
    if-lez v1, :cond_0

    if-nez v0, :cond_0

    .line 187
    invoke-static {p1, p2}, Leaw;->a(Landroid/content/Context;I)V

    .line 189
    :cond_0
    return-void
.end method
