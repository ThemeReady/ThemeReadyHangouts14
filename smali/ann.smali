.class public final Lann;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lany;
.implements Laoc;
.implements Lapx;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laln;",
            "Lanv",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Laoa;

.field private final c:Lapw;

.field private final d:Lanq;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laln;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laob",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Laom;

.field private final g:Lanb;

.field private final h:Lano;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laob",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapw;Lapm;Laqe;Laqe;Laqe;)V
    .locals 12

    .prologue
    .line 69
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lann;-><init>(Lapw;Lapm;Laqe;Laqe;Laqe;Ljava/util/Map;Laoa;Ljava/util/Map;Lanq;Lano;Laom;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lapw;Lapm;Laqe;Laqe;Laqe;Ljava/util/Map;Laoa;Ljava/util/Map;Lanq;Lano;Laom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapw;",
            "Lapm;",
            "Laqe;",
            "Laqe;",
            "Laqe;",
            "Ljava/util/Map",
            "<",
            "Laln;",
            "Lanv",
            "<*>;>;",
            "Laoa;",
            "Ljava/util/Map",
            "<",
            "Laln;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laob",
            "<*>;>;>;",
            "Lanq;",
            "Lano;",
            "Laom;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lann;->c:Lapw;

    .line 86
    new-instance v0, Lanb;

    invoke-direct {v0, p2}, Lanb;-><init>(Lapm;)V

    iput-object v0, p0, Lann;->g:Lanb;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Lann;->e:Ljava/util/Map;

    .line 94
    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    .line 96
    iput-object v0, p0, Lann;->b:Laoa;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iput-object v0, p0, Lann;->a:Ljava/util/Map;

    .line 104
    new-instance v0, Lanq;

    invoke-direct {v0, p3, p4, p5, p0}, Lanq;-><init>(Laqe;Laqe;Laqe;Lany;)V

    .line 107
    iput-object v0, p0, Lann;->d:Lanq;

    .line 110
    new-instance v0, Lano;

    iget-object v1, p0, Lann;->g:Lanb;

    invoke-direct {v0, v1}, Lano;-><init>(Lanb;)V

    .line 112
    iput-object v0, p0, Lann;->h:Lano;

    .line 115
    new-instance v0, Laom;

    invoke-direct {v0}, Laom;-><init>()V

    .line 117
    iput-object v0, p0, Lann;->f:Laom;

    .line 119
    invoke-interface {p1, p0}, Lapw;->a(Lapx;)V

    .line 120
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laob",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lann;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lann;->i:Ljava/lang/ref/ReferenceQueue;

    .line 329
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 330
    new-instance v1, Lant;

    iget-object v2, p0, Lann;->e:Ljava/util/Map;

    iget-object v3, p0, Lann;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lant;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lann;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLaln;)V
    .locals 7

    .prologue
    .line 220
    invoke-static {p1, p2}, Layf;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    return-void
.end method


# virtual methods
.method public a(Lakc;Ljava/lang/Object;Laln;IILjava/lang/Class;Ljava/lang/Class;Laki;Lanh;Ljava/util/Map;ZLalr;ZZZLaxf;)Lans;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lakc;",
            "Ljava/lang/Object;",
            "Laln;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Laki;",
            "Lanh;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lalu",
            "<*>;>;Z",
            "Lalr;",
            "ZZZ",
            "Laxf;",
            ")",
            "Lans;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Layj;->a()V

    .line 159
    invoke-static {}, Layf;->a()J

    move-result-wide v20

    .line 1014
    new-instance v2, Lanz;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lanz;-><init>(Ljava/lang/Object;Laln;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lalr;)V

    .line 1243
    if-nez p13, :cond_2

    .line 1244
    const/4 v3, 0x0

    .line 165
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 166
    sget-object v4, Lali;->e:Lali;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v4}, Laxf;->a(Laoj;Lali;)V

    .line 167
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lann;->a(Ljava/lang/String;JLaln;)V

    .line 170
    :cond_1
    const/4 v2, 0x0

    .line 216
    :goto_1
    return-object v2

    .line 1257
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lann;->c:Lapw;

    invoke-interface {v3, v2}, Lapw;->a(Laln;)Laoj;

    move-result-object v3

    .line 1260
    if-nez v3, :cond_3

    .line 1261
    const/4 v3, 0x0

    .line 1248
    :goto_2
    if-eqz v3, :cond_0

    .line 1249
    invoke-virtual {v3}, Laob;->f()V

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lann;->e:Ljava/util/Map;

    new-instance v5, Lanu;

    invoke-direct/range {p0 .. p0}, Lann;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Lanu;-><init>(Laln;Laob;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1262
    :cond_3
    instance-of v4, v3, Laob;

    if-eqz v4, :cond_4

    .line 1264
    check-cast v3, Laob;

    goto :goto_2

    .line 1266
    :cond_4
    new-instance v4, Laob;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Laob;-><init>(Laoj;Z)V

    move-object v3, v4

    goto :goto_2

    .line 2224
    :cond_5
    if-nez p13, :cond_7

    .line 2225
    const/4 v3, 0x0

    .line 174
    :goto_3
    if-eqz v3, :cond_9

    .line 175
    sget-object v4, Lali;->e:Lali;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v4}, Laxf;->a(Laoj;Lali;)V

    .line 176
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 177
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lann;->a(Ljava/lang/String;JLaln;)V

    .line 179
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2228
    :cond_7
    const/4 v4, 0x0

    .line 2229
    move-object/from16 v0, p0

    iget-object v3, v0, Lann;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2230
    if-eqz v3, :cond_d

    .line 2231
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laob;

    .line 2232
    if-eqz v3, :cond_8

    .line 2233
    invoke-virtual {v3}, Laob;->f()V

    goto :goto_3

    .line 2235
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lann;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 182
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lann;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanv;

    .line 183
    if-eqz v3, :cond_b

    .line 184
    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Lanv;->a(Laxf;)V

    .line 185
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 186
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1, v2}, Lann;->a(Ljava/lang/String;JLaln;)V

    .line 188
    :cond_a
    new-instance v2, Lans;

    move-object/from16 v0, p16

    invoke-direct {v2, v0, v3}, Lans;-><init>(Laxf;Lanv;)V

    goto/16 :goto_1

    .line 191
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lann;->d:Lanq;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v3, v2, v0, v1}, Lanq;->a(Laln;ZZ)Lanv;

    move-result-object v18

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lann;->h:Lano;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p15

    move-object/from16 v17, p12

    invoke-virtual/range {v3 .. v18}, Lano;->a(Lakc;Ljava/lang/Object;Lanz;Laln;IILjava/lang/Class;Ljava/lang/Class;Laki;Lanh;Ljava/util/Map;ZZLalr;Lamz;)Lamy;

    move-result-object v3

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lann;->a:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-object/from16 v0, v18

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lanv;->a(Laxf;)V

    .line 211
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lanv;->b(Lamy;)V

    .line 213
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 214
    const-string v3, "Started new load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lann;->a(Ljava/lang/String;JLaln;)V

    .line 216
    :cond_c
    new-instance v2, Lans;

    move-object/from16 v0, p16

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v1}, Lans;-><init>(Laxf;Lanv;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public a(Laln;Laob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laln;",
            "Laob",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {}, Layj;->a()V

    .line 285
    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p2, p1, p0}, Laob;->a(Laln;Laoc;)V

    .line 288
    invoke-virtual {p2}, Laob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lann;->e:Ljava/util/Map;

    new-instance v1, Lanu;

    invoke-direct {p0}, Lann;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lanu;-><init>(Laln;Laob;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_0
    iget-object v0, p0, Lann;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-void
.end method

.method public a(Lanv;Laln;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Layj;->a()V

    .line 299
    iget-object v0, p0, Lann;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanv;

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lann;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    return-void
.end method

.method public a(Laoj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {}, Layj;->a()V

    .line 308
    iget-object v0, p0, Lann;->f:Laom;

    invoke-virtual {v0, p1}, Laom;->a(Laoj;)V

    .line 309
    return-void
.end method

.method public b(Laln;Laob;)V
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Layj;->a()V

    .line 314
    iget-object v0, p0, Lann;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {p2}, Laob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lann;->c:Lapw;

    invoke-interface {v0, p1, p2}, Lapw;->a(Laln;Laoj;)Laoj;

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lann;->f:Laom;

    invoke-virtual {v0, p2}, Laom;->a(Laoj;)V

    goto :goto_0
.end method
