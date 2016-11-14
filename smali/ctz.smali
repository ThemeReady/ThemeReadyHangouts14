.class public final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggg",
        "<",
        "Lfkn;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field final a:Landroid/content/Context;

.field final b:Lirb;

.field final c:Lira;

.field final d:Lihg;

.field final e:Lcve;

.field final f:Lcvs;

.field final g:Lcuw;

.field final h:Lcuq;

.field final i:Lctb;

.field final j:Lbib;

.field k:Ldii;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcue;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field n:Z

.field o:Lcug;

.field p:I

.field q:Lirg;

.field final r:Ljava/lang/Runnable;

.field s:Z

.field private final t:Lcuj;

.field private final u:Lcwi;

.field private final v:Ljava/lang/String;

.field private final w:Lggi;

.field private x:I

.field private final y:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldii;Lbib;Lirb;Lira;Lihg;Lcve;Lcvs;Lcuw;Lcwi;Lcuq;Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lctz;->l:Ljava/util/List;

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lctz;->m:J

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lctz;->p:I

    .line 129
    new-instance v0, Lcua;

    invoke-direct {v0, p0}, Lcua;-><init>(Lctz;)V

    iput-object v0, p0, Lctz;->r:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Lctz;)V

    iput-object v0, p0, Lctz;->y:Ljava/lang/Runnable;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctz;->z:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctz;->A:Z

    .line 210
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall created"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iput-object p1, p0, Lctz;->a:Landroid/content/Context;

    .line 212
    iput-object p3, p0, Lctz;->j:Lbib;

    .line 213
    iput-object p4, p0, Lctz;->b:Lirb;

    .line 214
    iput-object p5, p0, Lctz;->c:Lira;

    .line 215
    iput-object p6, p0, Lctz;->d:Lihg;

    .line 216
    iput-object p7, p0, Lctz;->e:Lcve;

    .line 217
    iput-object p8, p0, Lctz;->f:Lcvs;

    .line 218
    iput-object p9, p0, Lctz;->g:Lcuw;

    .line 219
    iput-object p10, p0, Lctz;->u:Lcwi;

    .line 220
    iput-object p11, p0, Lctz;->h:Lcuq;

    .line 221
    iput-object p12, p0, Lctz;->v:Ljava/lang/String;

    .line 224
    invoke-virtual {p2}, Ldii;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 225
    sget v0, Lcui;->b:I

    .line 226
    :goto_0
    iput v0, p0, Lctz;->x:I

    .line 228
    new-instance v1, Lctb;

    .line 3271
    if-eqz p15, :cond_3

    .line 3272
    if-eqz p14, :cond_1

    .line 3273
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 230
    :goto_1
    invoke-direct {v1, p1, v0, p5, p4}, Lctb;-><init>(Landroid/content/Context;[ILira;Lirb;)V

    iput-object v1, p0, Lctz;->i:Lctb;

    .line 231
    iget-object v0, p0, Lctz;->i:Lctb;

    invoke-virtual {p3}, Lbib;->g()I

    move-result v1

    invoke-static {v1}, Lfcz;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctb;->a([Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Ldii;->r()Ldii;

    move-result-object v0

    iput-object v0, p0, Lctz;->k:Ldii;

    .line 234
    new-instance v0, Lcuj;

    .line 3710
    invoke-direct {v0, p0}, Lcuj;-><init>(Lctz;)V

    .line 234
    iput-object v0, p0, Lctz;->t:Lcuj;

    .line 235
    iget-object v0, p0, Lctz;->f:Lcvs;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lctz;)V

    invoke-virtual {v0, v1}, Lcvs;->a(Lcvx;)V

    .line 245
    iget-object v0, p0, Lctz;->g:Lcuw;

    new-instance v1, Lcud;

    invoke-direct {v1, p0}, Lcud;-><init>(Lctz;)V

    invoke-virtual {v0, v1}, Lcuw;->a(Lcvc;)V

    .line 262
    const-class v0, Lggk;

    .line 263
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    const-class v1, Lfkn;

    iget-object v2, p0, Lctz;->k:Ldii;

    .line 267
    invoke-virtual {v2}, Ldii;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfkn;->a(Ljava/lang/String;)Lggh;

    move-result-object v2

    .line 264
    invoke-interface {v0, v1, p0, v2}, Lggk;->b(Ljava/lang/Class;Lggg;Lggh;)Lggi;

    move-result-object v0

    iput-object v0, p0, Lctz;->w:Lggi;

    .line 268
    return-void

    .line 226
    :cond_0
    sget v0, Lcui;->a:I

    goto :goto_0

    .line 3276
    :cond_1
    if-eqz p13, :cond_2

    .line 3277
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 3281
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_1

    .line 3284
    :cond_3
    if-eqz p13, :cond_4

    .line 3285
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_1

    .line 3289
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    goto :goto_1

    .line 3273
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x12
    .end array-data

    .line 3277
    :array_1
    .array-data 4
        0x1
        0x3
        0x11
    .end array-data

    .line 3281
    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 3285
    :array_3
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 3289
    :array_4
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ldii;ZZZ)Lctz;
    .locals 18

    .prologue
    .line 159
    invoke-virtual/range {p1 .. p1}, Ldii;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v5

    .line 160
    const-class v2, Ldhe;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhe;

    invoke-interface {v2}, Ldhe;->a()Lipf;

    move-result-object v4

    .line 161
    invoke-virtual {v5}, Lbib;->g()I

    move-result v2

    .line 1616
    sget-object v3, Lfcz;->U:Lese;

    invoke-virtual {v3, v2}, Lese;->b(I)Z

    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    new-instance v2, Lire;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lire;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v2}, Lire;->b()Lirf;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lirf;->a(Z)Lirf;

    .line 164
    invoke-virtual {v4, v2}, Lipf;->a(Lire;)V

    .line 166
    :cond_0
    new-instance v2, Lirx;

    invoke-direct {v2}, Lirx;-><init>()V

    invoke-static {}, Lirx;->a()Ljava/lang/String;

    move-result-object v14

    .line 2606
    invoke-virtual/range {p1 .. p1}, Ldii;->a()Ljava/lang/String;

    move-result-object v6

    .line 2607
    invoke-static {v6}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v7

    .line 2609
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2610
    const-string v2, "account_id"

    invoke-virtual {v7}, Lbib;->g()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2611
    new-instance v2, Llik;

    invoke-direct {v2}, Llik;-><init>()V

    .line 2612
    const-class v3, Ldll;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 2613
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldll;

    .line 2614
    invoke-interface {v2, v3, v8}, Ldll;->a(Llik;Landroid/os/Bundle;)Llik;

    move-result-object v2

    move-object v3, v2

    .line 2615
    goto :goto_0

    .line 2617
    :cond_1
    new-instance v8, Locz;

    invoke-direct {v8}, Locz;-><init>()V

    .line 2618
    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Locz;->b:Ljava/lang/Integer;

    .line 2620
    invoke-static/range {p0 .. p0}, Lacf;->aA(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2621
    const/4 v2, 0x3

    .line 2620
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Locz;->a:Ljava/lang/Integer;

    .line 2623
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Locz;->c:Ljava/lang/Integer;

    .line 2625
    invoke-virtual {v7}, Lbib;->g()I

    move-result v2

    invoke-static {v2}, Lfcn;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 2626
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2627
    invoke-static {v7}, Lfcn;->c(Lbib;)V

    .line 2630
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldii;->l()I

    move-result v7

    .line 2631
    const/4 v2, 0x0

    .line 2632
    packed-switch v7, :pswitch_data_0

    .line 2642
    const-string v7, "Express lane only supports audio and video calls"

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 2645
    :goto_2
    new-instance v7, Lirb;

    invoke-direct {v7}, Lirb;-><init>()V

    .line 2647
    invoke-virtual {v7, v8}, Lirb;->a(Locz;)Lirb;

    move-result-object v7

    .line 2648
    invoke-virtual {v7, v2}, Lirb;->b(I)Lirb;

    move-result-object v7

    const/4 v8, 0x3

    if-ne v2, v8, :cond_6

    const/4 v2, 0x1

    .line 2649
    :goto_3
    invoke-virtual {v7, v2}, Lirb;->a(Z)Lirb;

    move-result-object v2

    .line 2650
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v7

    invoke-virtual {v7}, Lfeo;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lirb;->k(Ljava/lang/String;)Lirb;

    move-result-object v2

    .line 2651
    invoke-virtual/range {p1 .. p1}, Ldii;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lirb;->j(Ljava/lang/String;)Lirb;

    move-result-object v2

    .line 2652
    invoke-virtual {v2, v9}, Lirb;->l(Ljava/lang/String;)Lirb;

    move-result-object v2

    .line 2653
    invoke-virtual {v2, v3}, Lirb;->a(Llik;)Lirb;

    move-result-object v3

    .line 2675
    invoke-static {v6}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v7

    .line 2676
    const-string v2, ""

    .line 2680
    const-string v8, "babel_hangout_write_logs_2"

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v8, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2684
    invoke-static {v7}, Lacf;->c(Lbib;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2685
    invoke-static {v6}, Lacf;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2692
    invoke-static {v6}, Lacf;->q(Ljava/lang/String;)V

    .line 2693
    invoke-static {}, Lacf;->t()V

    .line 2695
    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-static {v6, v7, v8}, Lacf;->a(Ljava/lang/String;II)V

    .line 2699
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".log"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2700
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".bz2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2654
    :cond_3
    invoke-virtual {v3, v2}, Lirb;->m(Ljava/lang/String;)Lirb;

    move-result-object v6

    .line 2657
    invoke-virtual/range {p1 .. p1}, Ldii;->g()Ljava/lang/String;

    move-result-object v2

    .line 2658
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2659
    invoke-virtual/range {p1 .. p1}, Ldii;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lirb;->c(Ljava/lang/String;)Lirb;

    .line 168
    :cond_4
    invoke-virtual {v4, v6}, Lipf;->a(Lirb;)Lira;

    move-result-object v7

    .line 169
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lctz;->a(Landroid/content/Context;Lipf;Lirb;)Lihg;

    move-result-object v8

    .line 170
    new-instance v9, Lcve;

    invoke-virtual/range {p1 .. p1}, Ldii;->l()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v7, v2}, Lcve;-><init>(Landroid/content/Context;Lira;I)V

    .line 171
    new-instance v10, Lcvs;

    .line 172
    invoke-virtual {v5}, Lbib;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v7, v9, v2}, Lcvs;-><init>(Landroid/content/Context;Lira;Lcve;I)V

    .line 173
    new-instance v11, Lcuw;

    invoke-direct {v11, v8, v7, v10}, Lcuw;-><init>(Lihg;Lira;Lcvs;)V

    .line 174
    new-instance v12, Lcwi;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v7, v9}, Lcwi;-><init>(Landroid/content/Context;Lira;Lcve;)V

    .line 175
    new-instance v2, Lctz;

    new-instance v13, Lcuq;

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Lcuq;-><init>(B)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v2 .. v17}, Lctz;-><init>(Landroid/content/Context;Ldii;Lbib;Lirb;Lira;Lihg;Lcve;Lcvs;Lcuw;Lcwi;Lcuq;Ljava/lang/String;ZZZ)V

    return-object v2

    .line 2622
    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 2634
    :pswitch_0
    const/4 v2, 0x3

    .line 2635
    goto/16 :goto_2

    .line 2638
    :pswitch_1
    const/4 v2, 0x2

    .line 2639
    goto/16 :goto_2

    .line 2648
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lipf;Lirb;)Lihg;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 1085
    new-instance v2, Locz;

    invoke-direct {v2}, Locz;-><init>()V

    .line 1086
    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Locz;->b:Ljava/lang/Integer;

    .line 1088
    invoke-static {p0}, Lacf;->aA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    const/4 v0, 0x3

    .line 1088
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Locz;->a:Ljava/lang/Integer;

    .line 1091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Locz;->c:Ljava/lang/Integer;

    .line 1093
    new-instance v0, Llmg;

    invoke-direct {v0}, Llmg;-><init>()V

    .line 1094
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llmg;->a:Ljava/lang/Integer;

    .line 1096
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1097
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llmg;->d:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    new-instance v1, Llmd;

    invoke-direct {v1}, Llmd;-><init>()V

    .line 1104
    invoke-virtual {p2}, Lirb;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llmd;->a:Ljava/lang/String;

    .line 1105
    invoke-virtual {p2}, Lirb;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llmd;->b:Ljava/lang/String;

    .line 1106
    invoke-virtual {p2}, Lirb;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llmd;->d:Ljava/lang/String;

    .line 1109
    invoke-virtual {p2}, Lirb;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lirc;

    invoke-direct {v4, v6}, Lirc;-><init>(B)V

    invoke-virtual {p1, v3, v4}, Lipf;->a(Ljava/lang/String;Lirc;)Lihg;

    move-result-object v3

    .line 1110
    invoke-interface {v3, v0}, Lihg;->a(Llmg;)V

    .line 1111
    invoke-interface {v3, v1}, Lihg;->a(Llmd;)V

    .line 1112
    invoke-interface {v3, v2}, Lihg;->a(Locz;)V

    .line 1113
    return-object v3

    :cond_0
    move v0, v1

    .line 1090
    goto :goto_0

    .line 1098
    :catch_0
    move-exception v0

    .line 1100
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lcur;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcur;",
            "Ljava/util/Collection",
            "<",
            "Llwm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    new-instance v0, Lcus;

    invoke-direct {v0, p0, p1}, Lcus;-><init>(Lcur;Ljava/util/Collection;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 537
    return-void
.end method

.method private a(Lfkn;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lctz;->w:Lggi;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lctz;->a:Landroid/content/Context;

    const-class v1, Lggk;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    iget-object v1, p0, Lctz;->w:Lggi;

    invoke-interface {v0, v1}, Lggk;->a(Lggi;)V

    .line 446
    :cond_0
    const-string v0, "conversation"

    iget-object v1, p0, Lctz;->k:Ldii;

    invoke-virtual {v1}, Ldii;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfkn;->a:Ljava/lang/String;

    .line 447
    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfkn;->b:Ljava/lang/String;

    .line 448
    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctz;->k:Ldii;

    .line 449
    invoke-virtual {v0}, Ldii;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfkn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lctz;->k:Ldii;

    iget-object v1, p1, Lfkn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldii;->e(Ljava/lang/String;)Ldii;

    move-result-object v0

    iput-object v0, p0, Lctz;->k:Ldii;

    .line 452
    iget-object v0, p0, Lctz;->t:Lcuj;

    .line 4710
    invoke-virtual {v0}, Lcuj;->d()V

    .line 454
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lctz;->v:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 332
    iget v0, p0, Lctz;->x:I

    if-eq v0, p1, :cond_0

    .line 333
    iput p1, p0, Lctz;->x:I

    .line 334
    iget-object v0, p0, Lctz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 335
    invoke-virtual {v0}, Lcue;->a()V

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lfkn;

    invoke-direct {p0, p1}, Lctz;->a(Lfkn;)V

    return-void
.end method

.method public bridge synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(Lcue;)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lctz;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 544
    iget v0, p0, Lctz;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 545
    invoke-virtual {p0}, Lctz;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcue;->a(Z)V

    .line 547
    :cond_0
    iget-boolean v0, p0, Lctz;->s:Z

    iget-object v1, p0, Lctz;->g:Lcuw;

    invoke-virtual {v1}, Lcuw;->a()Lcva;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcue;->a(ZLcva;)V

    .line 548
    iget-object v0, p0, Lctz;->q:Lirg;

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {p1}, Lcue;->b()V

    .line 551
    :cond_1
    iget-object v0, p0, Lctz;->o:Lcug;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lctz;->o:Lcug;

    invoke-virtual {p1, v0}, Lcue;->a(Lcug;)V

    .line 555
    :cond_2
    iget-object v0, p0, Lctz;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_3
    return-void
.end method

.method a(Lcug;)V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lctz;->o:Lcug;

    if-nez v0, :cond_1

    .line 583
    iput-object p1, p0, Lctz;->o:Lcug;

    .line 6564
    iget-object v0, p0, Lctz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 6565
    iget-object v2, p0, Lctz;->o:Lcug;

    invoke-virtual {v0, v2}, Lcue;->a(Lcug;)V

    goto :goto_0

    .line 586
    :cond_0
    iget v0, p1, Lcug;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 598
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    :cond_1
    :goto_1
    return-void

    .line 588
    :pswitch_0
    iget-object v0, p0, Lctz;->c:Lira;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lira;->a(I)V

    goto :goto_1

    .line 591
    :pswitch_1
    iget-object v0, p0, Lctz;->c:Lira;

    check-cast p1, Lcuf;

    iget v1, p1, Lcuf;->a:I

    invoke-interface {v0, v1}, Lira;->a(I)V

    goto :goto_1

    .line 594
    :pswitch_2
    iget-object v0, p0, Lctz;->c:Lira;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lira;->a(I)V

    goto :goto_1

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcur;)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lctz;->c:Lira;

    invoke-interface {v0}, Lira;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lctz;->f:Lcvs;

    invoke-virtual {v0}, Lcvs;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lctz;->a(Lcur;Ljava/util/Collection;)V

    .line 5754
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lctz;->t:Lcuj;

    .line 5753
    iget-object v1, v0, Lcuj;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 5754
    iget-object v1, v0, Lcuj;->d:Lctz;

    iget-object v0, v0, Lcuj;->b:Ljava/util/List;

    .line 6083
    invoke-static {p1, v0}, Lctz;->a(Lcur;Ljava/util/Collection;)V

    goto :goto_0

    .line 5756
    :cond_2
    iget-object v1, v0, Lcuj;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5760
    iget-object v1, v0, Lcuj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcuj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5761
    invoke-virtual {v0}, Lcuj;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lctz;->b:Lirb;

    invoke-virtual {v0}, Lirb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lctz;->c:Lira;

    invoke-interface {v0, p1}, Lira;->c(Ljava/lang/String;)V

    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctz;->n:Z

    .line 671
    :cond_0
    return-void
.end method

.method public a(Ldii;)Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lctz;->k:Ldii;

    invoke-virtual {v0, p1}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lctz;->k:Ldii;

    invoke-virtual {v0}, Ldii;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-boolean v0, p0, Lctz;->z:Z

    if-eqz v0, :cond_0

    .line 419
    iput-boolean v3, p0, Lctz;->z:Z

    .line 420
    iget-object v0, p0, Lctz;->f:Lcvs;

    invoke-virtual {v0}, Lcvs;->a()V

    .line 421
    iget-object v0, p0, Lctz;->u:Lcwi;

    invoke-virtual {v0}, Lcwi;->b()V

    .line 422
    iget-object v0, p0, Lctz;->c:Lira;

    invoke-interface {v0, p1}, Lira;->a(I)V

    .line 423
    iget-object v0, p0, Lctz;->d:Lihg;

    invoke-interface {v0}, Lihg;->a()V

    .line 424
    iget-object v0, p0, Lctz;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 425
    iget-object v0, p0, Lctz;->i:Lctb;

    invoke-virtual {v0}, Lctb;->a()V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup(): Ignored. Call was not valid."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcue;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lctz;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 561
    return-void
.end method

.method public c()Lbib;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lctz;->j:Lbib;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lctz;->k:Ldii;

    invoke-virtual {v0}, Ldii;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lctz;->p:I

    return v0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 327
    iget v0, p0, Lctz;->p:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 433
    iget-boolean v0, p0, Lctz;->z:Z

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p0}, Lctz;->r()V

    .line 437
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 438
    return-void
.end method

.method public g()Lira;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lctz;->c:Lira;

    return-object v0
.end method

.method public h()Lcve;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lctz;->e:Lcve;

    return-object v0
.end method

.method public i()Lcvs;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lctz;->f:Lcvs;

    return-object v0
.end method

.method public j()Lcwi;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lctz;->u:Lcwi;

    return-object v0
.end method

.method public k()Lcuw;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lctz;->g:Lcuw;

    return-object v0
.end method

.method public l()Lctb;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lctz;->i:Lctb;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 371
    invoke-virtual {p0}, Lctz;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lctz;->c:Lira;

    invoke-interface {v0}, Lira;->v()Lihj;

    move-result-object v0

    const-class v2, Liha;

    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Liha;

    .line 373
    if-eqz v0, :cond_0

    invoke-interface {v0}, Liha;->a()Llwh;

    move-result-object v0

    .line 376
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Llwh;->h:Llmr;

    if-eqz v2, :cond_2

    .line 377
    iget-object v0, v0, Llwh;->h:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    .line 382
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 373
    goto :goto_0

    .line 379
    :cond_1
    const-string v0, "conversation"

    iget-object v2, p0, Lctz;->b:Lirb;

    invoke-virtual {v2}, Lirb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lctz;->b:Lirb;

    invoke-virtual {v0}, Lirb;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 4323
    iget v0, p0, Lctz;->x:I

    .line 386
    sget v1, Lcui;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lctz;->t:Lcuj;

    invoke-virtual {v0}, Lcuj;->a()V

    .line 394
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lctz;->t:Lcuj;

    invoke-virtual {v0}, Lcuj;->b()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 401
    iget-boolean v0, p0, Lctz;->A:Z

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lctz;->i:Lctb;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lctb;->a([I)V

    .line 403
    iput-boolean v3, p0, Lctz;->A:Z

    .line 405
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 412
    const/16 v0, 0x272e

    invoke-virtual {p0, v0}, Lctz;->b(I)V

    .line 413
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lctz;->t:Lcuj;

    invoke-virtual {v0}, Lcuj;->c()V

    .line 464
    iget-object v0, p0, Lctz;->e:Lcve;

    invoke-virtual {v0}, Lcve;->h()V

    .line 465
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lctz;->c:Lira;

    invoke-interface {v0}, Lira;->m()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lctz;->v()V

    .line 486
    iget-boolean v0, p0, Lctz;->s:Z

    return v0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 494
    iget-object v2, p0, Lctz;->g:Lcuw;

    invoke-virtual {v2}, Lcuw;->a()Lcva;

    move-result-object v3

    .line 495
    iget-object v2, p0, Lctz;->c:Lira;

    .line 496
    invoke-interface {v2}, Lira;->o()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lctz;->f:Lcvs;

    .line 497
    invoke-virtual {v2}, Lcvs;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 499
    invoke-virtual {v3}, Lcva;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 500
    :goto_0
    if-eqz v3, :cond_4

    .line 503
    invoke-virtual {v3}, Lcva;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcva;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 505
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lctz;->s:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lctz;->B:Z

    if-eq v1, v0, :cond_2

    .line 506
    :cond_1
    iput-boolean v2, p0, Lctz;->s:Z

    .line 507
    iput-boolean v0, p0, Lctz;->B:Z

    .line 509
    iget-object v0, p0, Lctz;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 511
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 499
    goto :goto_0

    :cond_4
    move v0, v1

    .line 503
    goto :goto_1
.end method

.method w()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lctz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 577
    invoke-virtual {p0}, Lctz;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcue;->a(Z)V

    goto :goto_0

    .line 579
    :cond_0
    return-void
.end method
