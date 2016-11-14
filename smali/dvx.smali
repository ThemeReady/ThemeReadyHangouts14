.class final Ldvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvt;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:Ligb;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldvx;->c:Ljava/util/Set;

    .line 42
    iput p2, p0, Ldvx;->a:I

    .line 43
    const-class v0, Ldvw;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    invoke-interface {v0}, Ldvw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldvx;->b:J

    .line 44
    invoke-direct {p0}, Ldvx;->a()V

    .line 45
    return-void
.end method

.method private static a(Ldvu;)I
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p0}, Ldvu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown bucket type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :pswitch_0
    const/16 v0, 0x1b

    .line 215
    :goto_0
    return v0

    .line 213
    :pswitch_1
    const/16 v0, 0x29

    goto :goto_0

    .line 215
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldvx;->g:J

    .line 137
    const-string v0, ""

    iput-object v0, p0, Ldvx;->e:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvx;->f:Z

    .line 139
    return-void
.end method

.method private static a(Ligg;ILbgt;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    invoke-interface {p0}, Ligg;->a()Ligh;

    move-result-object v3

    .line 160
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 161
    invoke-virtual {v3, p3}, Ligh;->a(I)Ligh;

    .line 165
    :cond_0
    invoke-virtual {p2}, Lbgt;->j()Ljava/util/Collection;

    move-result-object v4

    .line 166
    invoke-virtual {p2}, Lbgt;->b()Ljava/util/Collection;

    move-result-object v5

    .line 167
    invoke-virtual {p2}, Lbgt;->d()Ljava/util/Collection;

    move-result-object v6

    .line 171
    invoke-virtual {p2}, Lbgt;->l()Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-virtual {p2}, Lbgt;->w()Lbgu;

    move-result-object v2

    .line 3222
    sget-object v8, Lbgu;->c:Lbgu;

    if-eq v2, v8, :cond_3

    sget-object v8, Lbgu;->d:Lbgu;

    if-eq v2, v8, :cond_3

    move v2, v1

    .line 176
    :goto_0
    if-nez v2, :cond_7

    .line 177
    invoke-virtual {p2}, Lbgt;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p2}, Lbgt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligh;->a(Ljava/lang/String;)Ligh;

    .line 180
    :cond_1
    if-eqz v7, :cond_4

    .line 181
    invoke-virtual {v3, v7}, Ligh;->b(Ljava/lang/String;)Ligh;

    .line 205
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ligh;->a()Ligg;

    .line 206
    return-void

    :cond_3
    move v2, v0

    .line 3222
    goto :goto_0

    .line 183
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    invoke-virtual {v0}, Lbgs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligh;->e(Ljava/lang/String;)Ligh;

    .line 186
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 187
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    invoke-virtual {v0}, Lbgr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligh;->c(Ljava/lang/String;)Ligh;

    .line 189
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    invoke-virtual {v0}, Lbhb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligh;->d(Ljava/lang/String;)Ligh;

    goto :goto_1

    .line 3227
    :cond_7
    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8

    if-ne p1, v2, :cond_9

    :cond_8
    move v0, v1

    .line 193
    :cond_9
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p2}, Lbgt;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {p2}, Lbgt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligh;->a(Ljava/lang/String;)Ligh;

    .line 197
    :cond_a
    if-eqz v7, :cond_b

    .line 198
    invoke-virtual {v3, v7}, Ligh;->b(Ljava/lang/String;)Ligh;

    goto :goto_1

    .line 199
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 200
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    invoke-virtual {v0}, Lbgr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligh;->c(Ljava/lang/String;)Ligh;

    goto :goto_1

    .line 201
    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    invoke-virtual {v0}, Lbhb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligh;->d(Ljava/lang/String;)Ligh;

    goto/16 :goto_1
.end method

.method private b()J
    .locals 4

    .prologue
    .line 146
    iget-boolean v0, p0, Ldvx;->f:Z

    if-eqz v0, :cond_0

    .line 147
    iget-wide v0, p0, Ldvx;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldvx;->g:J

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvx;->f:Z

    .line 150
    :cond_0
    iget-wide v0, p0, Ldvx;->g:J

    return-wide v0
.end method

.method private b(Landroid/content/Context;)Ligg;
    .locals 4

    .prologue
    .line 3048
    iget-object v0, p0, Ldvx;->d:Ligb;

    if-nez v0, :cond_0

    .line 3049
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget v1, p0, Ldvx;->a:I

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    iput-object v0, p0, Ldvx;->d:Ligb;

    .line 3051
    :cond_0
    iget-object v0, p0, Ldvx;->d:Ligb;

    .line 132
    invoke-virtual {v0}, Ligb;->c()Ligg;

    move-result-object v0

    iget-wide v2, p0, Ldvx;->b:J

    invoke-interface {v0, v2, v3}, Ligg;->c(J)Ligg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 101
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Ldvx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    monitor-exit p0

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Ldvx;->b(Landroid/content/Context;)Ligg;

    move-result-object v1

    .line 107
    iget-object v0, p0, Ldvx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 108
    const/16 v3, 0x8

    const/4 v4, -0x1

    invoke-static {v1, v3, v0, v4}, Ldvx;->a(Ligg;ILbgt;I)V

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    const/16 v0, 0x1a

    invoke-interface {v1, v0, v5}, Ligg;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldvu;Lbgt;I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 77
    invoke-direct {p0, p1}, Ldvx;->b(Landroid/content/Context;)Ligg;

    move-result-object v0

    .line 79
    invoke-static {v0, v1, p3, p4}, Ldvx;->a(Ligg;ILbgt;I)V

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v1, p0, Ldvx;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Ligg;->a(I)Ligg;

    .line 82
    invoke-direct {p0}, Ldvx;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ligg;->a(J)Ligg;

    move-result-object v0

    .line 2154
    iget-wide v2, p0, Ldvx;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ldvx;->h:J

    .line 83
    invoke-interface {v0, v2, v3}, Ligg;->b(J)Ligg;

    move-result-object v0

    .line 84
    invoke-static {p2}, Ldvx;->a(Ldvu;)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ligg;->a(II)V

    .line 85
    iget-object v0, p0, Ldvx;->c:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-direct {p0}, Ldvx;->a()V

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ldvu;",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2116
    invoke-direct {p0, p1}, Ldvx;->b(Landroid/content/Context;)Ligg;

    move-result-object v6

    .line 2119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    .line 2120
    invoke-static {v6, v10, v2, v4}, Ldvx;->a(Ligg;ILbgt;I)V

    .line 2121
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 2122
    goto :goto_1

    .line 2123
    :cond_0
    monitor-enter p0

    .line 2124
    :try_start_0
    iget-object v2, p0, Ldvx;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v6, v2}, Ligg;->a(I)Ligg;

    .line 2125
    invoke-direct {p0}, Ldvx;->b()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Ligg;->a(J)Ligg;

    move-result-object v2

    iget-wide v6, p0, Ldvx;->h:J

    .line 2126
    invoke-interface {v2, v6, v7}, Ligg;->b(J)Ligg;

    move-result-object v2

    .line 2127
    invoke-static {v1}, Ldvx;->a(Ldvu;)I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Ligg;->a(II)V

    .line 2128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 71
    goto :goto_0

    .line 2128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :cond_1
    return-void
.end method

.method public a(Lbgt;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Ldvx;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Ldvx;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Ldvx;->e:Ljava/lang/String;

    .line 1142
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvx;->f:Z

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
