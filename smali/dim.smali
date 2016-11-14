.class public final Ldim;
.super Lfhv;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfhv;",
        "Lggg",
        "<",
        "Lfkn;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private final G:Ljava/util/Random;

.field private H:Lmsm;

.field private I:I

.field private final J:Ledg;

.field private final K:Ldlc;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Lirb;

.field private O:Lggi;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field public final a:Ldgr;

.field b:Z

.field private final d:Z

.field private e:Z

.field private f:I

.field private final g:Landroid/os/Handler;

.field private final h:Ldii;

.field private i:Ldii;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkb;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lgjm;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    sput-boolean v0, Ldim;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldii;ZLjava/util/List;ZLedg;IZIZJLmsm;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldii;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;Z",
            "Ledg;",
            "IZIZJ",
            "Lmsm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 120
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v2

    iput-object v2, p0, Ldim;->a:Ldgr;

    .line 125
    const/4 v2, -0x1

    iput v2, p0, Ldim;->f:I

    .line 126
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Ldim;->g:Landroid/os/Handler;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldim;->s:Ljava/util/ArrayList;

    .line 157
    const/16 v2, 0x2710

    iput v2, p0, Ldim;->C:I

    .line 162
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Ldim;->G:Ljava/util/Random;

    .line 172
    const/4 v2, 0x0

    iput v2, p0, Ldim;->I:I

    .line 186
    new-instance v2, Ldin;

    invoke-direct {v2, p0}, Ldin;-><init>(Ldim;)V

    iput-object v2, p0, Ldim;->P:Ljava/lang/Runnable;

    .line 195
    new-instance v2, Ldio;

    invoke-direct {v2, p0}, Ldio;-><init>(Ldim;)V

    iput-object v2, p0, Ldim;->Q:Ljava/lang/Runnable;

    .line 204
    new-instance v2, Ldip;

    invoke-direct {v2, p0}, Ldip;-><init>(Ldim;)V

    iput-object v2, p0, Ldim;->R:Ljava/lang/Runnable;

    .line 214
    new-instance v2, Ldiq;

    invoke-direct {v2, p0}, Ldiq;-><init>(Ldim;)V

    iput-object v2, p0, Ldim;->S:Ljava/lang/Runnable;

    .line 238
    invoke-virtual {p2}, Ldii;->r()Ldii;

    move-result-object v2

    iput-object v2, p0, Ldim;->h:Ldii;

    .line 239
    iput-object p2, p0, Ldim;->i:Ldii;

    .line 240
    iput p7, p0, Ldim;->l:I

    .line 241
    move/from16 v0, p9

    iput v0, p0, Ldim;->m:I

    .line 242
    iput-boolean p3, p0, Ldim;->d:Z

    .line 243
    move/from16 v0, p10

    iput-boolean v0, p0, Ldim;->n:Z

    .line 244
    iput-boolean p5, p0, Ldim;->t:Z

    .line 246
    if-nez p13, :cond_1

    .line 247
    new-instance v2, Lmsm;

    invoke-direct {v2}, Lmsm;-><init>()V

    iput-object v2, p0, Ldim;->H:Lmsm;

    .line 251
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Ldim;->k:Ljava/lang/String;

    .line 253
    iput-object p6, p0, Ldim;->J:Ledg;

    .line 254
    new-instance v2, Ldlc;

    invoke-direct {v2, p1, p0, p6}, Ldlc;-><init>(Landroid/content/Context;Ldim;Ledg;)V

    iput-object v2, p0, Ldim;->K:Ldlc;

    .line 255
    const-string v2, ""

    iput-object v2, p0, Ldim;->L:Ljava/lang/String;

    .line 256
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 257
    :goto_1
    if-eqz v3, :cond_0

    .line 2144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, p5}, Ligj;->b(Ljava/lang/String;Z)V

    .line 261
    new-instance v2, Ldkb;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, p4}, Ldkb;-><init>(Ldim;ZLjava/util/List;)V

    .line 262
    iget-object v4, p0, Ldim;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Ldim;->K:Ldlc;

    invoke-virtual {v2, p4}, Ldlc;->a(Ljava/util/List;)V

    .line 267
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldim;->b:Z

    .line 269
    invoke-virtual {p2}, Ldii;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 268
    :goto_2
    invoke-direct {p0, v2}, Ldim;->d(Z)V

    .line 271
    new-instance v2, Lirx;

    invoke-direct {v2}, Lirx;-><init>()V

    invoke-static {}, Lirx;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldim;->j:Ljava/lang/String;

    .line 272
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldim;->M:Z

    .line 275
    packed-switch p9, :pswitch_data_0

    .line 289
    const-string v2, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HangoutState initialized with a CallType outside the known range: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :pswitch_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    .line 2415
    if-eqz v3, :cond_4

    .line 2416
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3059
    :goto_3
    const-string v3, "Babel_CallMarkReporter"

    const-string v5, "Creating startup reporter"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3060
    new-instance v3, Lgjm;

    invoke-direct {v3, v4, v2}, Lgjm;-><init>(Landroid/content/Context;[I)V

    .line 296
    iput-object v3, p0, Ldim;->u:Lgjm;

    .line 298
    iget-object v2, p0, Ldim;->u:Lgjm;

    const/4 v3, 0x1

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lgjm;->a(IJ)V

    .line 300
    iget-object v2, p0, Ldim;->u:Lgjm;

    invoke-virtual {p0}, Ldim;->k()Lbib;

    move-result-object v3

    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    invoke-static {v3}, Lfcz;->b(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgjm;->a([Ljava/lang/String;)V

    .line 301
    return-void

    .line 249
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Ldim;->H:Lmsm;

    goto/16 :goto_0

    .line 256
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 269
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 2421
    :cond_4
    if-eqz p8, :cond_5

    .line 2422
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_3

    .line 2427
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto :goto_3

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2416
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2422
    :array_1
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2427
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static D()J
    .locals 4

    .prologue
    .line 942
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v2, 0x7530

    .line 941
    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E()J
    .locals 4

    .prologue
    .line 949
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_enter_step_timeout"

    const-wide/16 v2, 0x2ee0

    .line 948
    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()I
    .locals 3

    .prologue
    .line 1265
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_dtmf_code_duration_ms"

    const/16 v2, 0x15e

    .line 1264
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private V()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Ldim;->o:Z

    return v0
.end method

.method private W()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Ldim;->q:Z

    return v0
.end method

.method private X()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Ldim;->d:Z

    return v0
.end method

.method private Y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldkb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Ldim;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private Z()Ldkb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-object v0, p0, Ldim;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldim;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    invoke-virtual {v0}, Ldkb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 567
    :cond_1
    iget-object v0, p0, Ldim;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    goto :goto_0
.end method

.method private a(Lfkn;)V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldim;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    iget-boolean v0, p0, Ldim;->B:Z

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p1, Lfkn;->a:Ljava/lang/String;

    iget-object v1, p1, Lfkn;->b:Ljava/lang/String;

    .line 6679
    iget-boolean v2, p0, Ldim;->B:Z

    .line 7144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Ligj;->b(Ljava/lang/String;Z)V

    .line 6683
    const-string v2, "conversation"

    iget-object v3, p0, Ldim;->i:Ldii;

    invoke-virtual {v3}, Ldii;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6684
    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6686
    :cond_0
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->p()Z

    move-result v0

    .line 8134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 6687
    :cond_1
    :goto_0
    return-void

    .line 6690
    :cond_2
    iget-object v2, p0, Ldim;->i:Ldii;

    invoke-virtual {v2}, Ldii;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6691
    invoke-direct {p0, v1}, Ldim;->f(Ljava/lang/String;)V

    .line 6692
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->y()V

    goto :goto_0
.end method

.method private aa()Llik;
    .locals 4

    .prologue
    .line 847
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldll;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 848
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 849
    const-string v0, "account_id"

    invoke-virtual {p0}, Ldim;->k()Lbib;

    move-result-object v3

    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 850
    const-string v0, "is_pstn_only"

    iget-boolean v3, p0, Ldim;->n:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 851
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    .line 852
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldll;

    .line 853
    invoke-interface {v0, v1, v2}, Ldll;->a(Llik;Landroid/os/Bundle;)Llik;

    move-result-object v0

    move-object v1, v0

    .line 854
    goto :goto_0

    .line 855
    :cond_0
    return-object v1
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldim;->i:Ldii;

    .line 863
    invoke-virtual {v0}, Ldii;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldim;->i:Ldii;

    .line 864
    invoke-virtual {v0}, Ldii;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldim;->i:Ldii;

    .line 865
    invoke-virtual {v0}, Ldii;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldim;->i:Ldii;

    .line 866
    invoke-virtual {v0}, Ldii;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 867
    :cond_0
    iget-object v0, p0, Ldim;->N:Lirb;

    iget-object v1, p0, Ldim;->i:Ldii;

    .line 868
    invoke-virtual {v1}, Ldii;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirb;->g(Ljava/lang/String;)Lirb;

    move-result-object v0

    iget-object v1, p0, Ldim;->i:Ldii;

    .line 869
    invoke-virtual {v1}, Ldii;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirb;->f(Ljava/lang/String;)Lirb;

    move-result-object v0

    iget-object v1, p0, Ldim;->i:Ldii;

    .line 870
    invoke-virtual {v1}, Ldii;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirb;->h(Ljava/lang/String;)Lirb;

    move-result-object v0

    iget-object v1, p0, Ldim;->i:Ldii;

    .line 871
    invoke-virtual {v1}, Ldii;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirb;->i(Ljava/lang/String;)Lirb;

    move-result-object v0

    iget-object v1, p0, Ldim;->i:Ldii;

    .line 872
    invoke-virtual {v1}, Ldii;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirb;->d(Ljava/lang/String;)Lirb;

    move-result-object v0

    iget-object v1, p0, Ldim;->i:Ldii;

    .line 873
    invoke-virtual {v1}, Ldii;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirb;->e(Ljava/lang/String;)Lirb;

    move-result-object v0

    iget-object v1, p0, Ldim;->i:Ldii;

    .line 874
    invoke-virtual {v1}, Ldii;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirb;->a(Landroid/net/Uri;)Lirb;

    .line 879
    :goto_0
    iget-boolean v0, p0, Ldim;->n:Z

    if-nez v0, :cond_1

    .line 880
    iget-object v0, p0, Ldim;->N:Lirb;

    new-instance v1, Ldih;

    .line 881
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ldih;-><init>(Landroid/content/Context;Ldim;)V

    invoke-virtual {v1}, Ldih;->a()Landroid/app/Notification;

    move-result-object v1

    .line 880
    invoke-virtual {v0, v1}, Lirb;->a(Landroid/app/Notification;)Lirb;

    .line 883
    :cond_1
    iget-object v0, p0, Ldim;->a:Ldgr;

    iget-object v1, p0, Ldim;->N:Lirb;

    invoke-virtual {v0, v1}, Ldgr;->a(Lirb;)V

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldim;->A:Z

    .line 885
    return-void

    .line 876
    :cond_2
    iget-object v0, p0, Ldim;->N:Lirb;

    iget-object v1, p0, Ldim;->i:Ldii;

    invoke-virtual {v1}, Ldii;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirb;->c(Ljava/lang/String;)Lirb;

    goto :goto_0
.end method

.method private ac()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1027
    iget-boolean v0, p0, Ldim;->x:Z

    if-nez v0, :cond_0

    .line 1028
    iput-boolean v1, p0, Ldim;->x:Z

    .line 1029
    iget-object v0, p0, Ldim;->u:Lgjm;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgjm;->a([I)V

    .line 1031
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1200
    invoke-virtual {p0}, Ldim;->p()Liic;

    move-result-object v1

    .line 1201
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liic;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1234
    :cond_0
    return-void

    .line 1210
    :cond_1
    invoke-virtual {v1}, Liic;->j()Ljava/util/Collection;

    move-result-object v1

    .line 1211
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    .line 1212
    instance-of v4, v0, Lioq;

    if-eqz v4, :cond_3

    .line 1213
    or-int/lit8 v2, v2, 0x1

    .line 1217
    :cond_2
    :goto_1
    invoke-virtual {v0}, Liok;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1218
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1220
    goto :goto_0

    .line 1214
    :cond_3
    instance-of v4, v0, Lioo;

    if-eqz v4, :cond_2

    .line 1215
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1223
    :cond_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    .line 1224
    invoke-virtual {p0}, Ldim;->x()V

    .line 1228
    :cond_5
    iget v0, p0, Ldim;->I:I

    if-eq v0, v2, :cond_0

    .line 1229
    iput v2, p0, Ldim;->I:I

    .line 1230
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 1231
    invoke-virtual {v0, v2}, Lirc;->b(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1343
    iget v0, p0, Ldim;->C:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 1344
    iput p1, p0, Ldim;->C:I

    .line 1345
    iput-object p2, p0, Ldim;->D:Ljava/lang/String;

    .line 1347
    :cond_0
    return-void
.end method

.method private c(Liok;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 932
    iget-object v0, p0, Ldim;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldkb;

    .line 933
    invoke-virtual {v1, p1}, Ldkb;->a(Liok;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 934
    const/4 v0, 0x1

    .line 937
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Ldim;->b:Z

    if-eq v0, p1, :cond_0

    .line 622
    iput-boolean p1, p0, Ldim;->b:Z

    .line 623
    iget-object v0, p0, Ldim;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 625
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 697
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 698
    iget-object v0, p0, Ldim;->O:Lggi;

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lggk;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    iget-object v1, p0, Ldim;->O:Lggi;

    invoke-interface {v0, v1}, Lggk;->a(Lggi;)V

    .line 701
    :cond_0
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0, p1}, Ldii;->a(Ljava/lang/String;)V

    .line 702
    invoke-direct {p0}, Ldim;->ab()V

    .line 703
    return-void
.end method


# virtual methods
.method A()Z
    .locals 2

    .prologue
    .line 908
    invoke-virtual {p0}, Ldim;->p()Liic;

    move-result-object v0

    .line 909
    iget-object v1, p0, Ldim;->a:Ldgr;

    invoke-virtual {v1}, Ldgr;->d()Lirh;

    move-result-object v1

    .line 911
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 913
    invoke-virtual {v1}, Lirh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 911
    goto :goto_0
.end method

.method B()V
    .locals 1

    .prologue
    .line 917
    invoke-direct {p0}, Ldim;->Z()Ldkb;

    move-result-object v0

    invoke-virtual {v0}, Ldkb;->e()V

    .line 918
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Ldim;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 964
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 965
    iget-object v0, p0, Ldim;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldkb;

    .line 966
    invoke-virtual {v1}, Ldkb;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 968
    :cond_0
    return-object v3
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 976
    iget-boolean v0, p0, Ldim;->t:Z

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 980
    iget v0, p0, Ldim;->v:I

    return v0
.end method

.method I()V
    .locals 4

    .prologue
    .line 1020
    invoke-direct {p0}, Ldim;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldkb;

    .line 1021
    invoke-virtual {v1}, Ldkb;->h()V

    goto :goto_0

    .line 1023
    :cond_0
    invoke-direct {p0}, Ldim;->ac()V

    .line 1024
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1192
    iget v0, p0, Ldim;->I:I

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1237
    iget-boolean v0, p0, Ldim;->b:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Ldim;->L:Ljava/lang/String;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1275
    iget-boolean v0, p0, Ldim;->B:Z

    return v0
.end method

.method public O()I
    .locals 2

    .prologue
    .line 1332
    iget v0, p0, Ldim;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    iget v0, p0, Ldim;->C:I

    return v0
.end method

.method P()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1338
    iget v0, p0, Ldim;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    iget-object v0, p0, Ldim;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1350
    iget-boolean v0, p0, Ldim;->F:Z

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Ldim;->E:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ledg;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Ldim;->J:Ledg;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1450
    iget-object v0, p0, Ldim;->K:Ldlc;

    invoke-virtual {v0}, Ldlc;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method U()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 1249
    invoke-virtual {p0}, Ldim;->p()Liic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1250
    invoke-virtual {p0}, Ldim;->p()Liic;

    move-result-object v0

    invoke-virtual {v0}, Liic;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    .line 1251
    instance-of v2, v0, Lioq;

    if-eqz v2, :cond_0

    .line 1252
    sget-boolean v2, Ldim;->c:Z

    if-eqz v2, :cond_1

    .line 1253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutState - sending dtmf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    :cond_1
    invoke-static {}, Lilt;->a()Lilt;

    move-result-object v2

    .line 1256
    invoke-static {}, Ldim;->L()I

    move-result v3

    invoke-virtual {v0}, Liok;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lilt;->a(CILjava/lang/String;)V

    goto :goto_0

    .line 1259
    :cond_2
    iget-object v0, p0, Ldim;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldim;->L:Ljava/lang/String;

    .line 1261
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1196
    iput p1, p0, Ldim;->I:I

    .line 1197
    return-void
.end method

.method public a(ILbib;Lfnk;Lfcx;)V
    .locals 3

    .prologue
    .line 669
    iget v0, p0, Ldim;->z:I

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lett;

    if-eqz v0, :cond_0

    .line 670
    const-string v0, "Babel"

    const-string v1, "Create hangout id request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    const/4 v0, -0x1

    iput v0, p0, Ldim;->z:I

    .line 672
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldim;->d(Ljava/lang/String;)V

    .line 674
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1355
    const-string v0, "allow_on_air"

    invoke-direct {p0}, Ldim;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const-string v1, "broadcast_session_state"

    .line 1357
    invoke-virtual {p0}, Ldim;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STARTED"

    .line 1356
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v1, "broadcast_use_case"

    .line 14495
    iget v0, p0, Ldim;->f:I

    packed-switch v0, :pswitch_data_0

    .line 14504
    :pswitch_0
    const-string v0, ""

    .line 1358
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v0, "connected_remote_endpoint_count"

    .line 1360
    invoke-virtual {p0}, Ldim;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v0, "is_audio_only_mode"

    invoke-virtual {p0}, Ldim;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v0, "is_awaiting"

    invoke-virtual {p0}, Ldim;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v0, "is_broadcast"

    invoke-direct {p0}, Ldim;->V()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v0, "is_exiting"

    invoke-virtual {p0}, Ldim;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v0, "is_initial_outgoing_invite_pending"

    .line 1366
    invoke-virtual {p0}, Ldim;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v0, "is_recordable"

    invoke-direct {p0}, Ldim;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string v0, "is_recording"

    invoke-virtual {p0}, Ldim;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string v0, "local_session_id"

    invoke-virtual {p0}, Ldim;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v0, "participant_composition"

    .line 1371
    invoke-virtual {p0}, Ldim;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v0, "should_upload_log"

    invoke-virtual {p0}, Ldim;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    return-void

    .line 1357
    :cond_0
    const-string v0, "STOPPED"

    goto/16 :goto_0

    .line 14497
    :pswitch_1
    const-string v0, "HANGOUTS_ON_AIR"

    goto/16 :goto_1

    .line 14499
    :pswitch_2
    const-string v0, "ENTERPRISE_RECORDING"

    goto/16 :goto_1

    .line 14501
    :pswitch_3
    const-string v0, "CONSUMER_RECORDING"

    goto/16 :goto_1

    .line 14495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lfkn;

    invoke-direct {p0, p1}, Ldim;->a(Lfkn;)V

    return-void
.end method

.method public bridge synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method a(Liic;)V
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldim;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 890
    if-eqz p1, :cond_0

    .line 891
    invoke-virtual {p1}, Liic;->l()I

    move-result v0

    invoke-virtual {p1}, Liic;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldim;->b(ILjava/lang/String;)V

    .line 897
    :goto_0
    iget-object v0, p0, Ldim;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldkb;

    .line 898
    invoke-virtual {v1}, Ldkb;->g()V

    goto :goto_1

    .line 894
    :cond_0
    const/16 v0, 0x272e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldim;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 900
    :cond_1
    iget-object v0, p0, Ldim;->K:Ldlc;

    invoke-virtual {v0}, Ldlc;->d()V

    .line 901
    return-void
.end method

.method a(Liok;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 985
    invoke-virtual {p1}, Liok;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liok;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 10144
    :goto_0
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 987
    iget v0, p0, Ldim;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldim;->v:I

    .line 988
    iget-boolean v0, p0, Ldim;->w:Z

    if-nez v0, :cond_1

    .line 989
    iput-boolean v2, p0, Ldim;->w:Z

    .line 990
    iget-object v0, p0, Ldim;->u:Lgjm;

    new-array v2, v2, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lgjm;->a([I)V

    .line 992
    :cond_1
    invoke-direct {p0}, Ldim;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldkb;

    .line 993
    invoke-virtual {v1, p1}, Ldkb;->b(Liok;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 985
    goto :goto_0

    .line 995
    :cond_3
    iget-object v0, p0, Ldim;->K:Ldlc;

    invoke-virtual {v0, p1}, Ldlc;->a(Liok;)V

    .line 996
    invoke-direct {p0}, Ldim;->ad()V

    .line 997
    return-void
.end method

.method a(Liok;Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1034
    invoke-virtual {p1}, Liok;->k()Z

    move-result v0

    .line 11144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 1038
    invoke-virtual {p1}, Liok;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    .line 1045
    :goto_0
    invoke-direct {p0, p1}, Ldim;->c(Liok;)Z

    move-result v6

    .line 1046
    iget-object v0, p0, Ldim;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1049
    iget v0, p0, Ldim;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldim;->o:Z

    if-nez v0, :cond_0

    .line 13093
    instance-of v0, p1, Lioq;

    if-eqz v0, :cond_7

    .line 13094
    invoke-static {p2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 13096
    const/16 v0, 0x2b06

    .line 1051
    :goto_1
    invoke-virtual {p0, v0}, Ldim;->b(I)V

    move v4, v3

    .line 1059
    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v0, p0, Ldim;->n:Z

    if-nez v0, :cond_1

    .line 1060
    sget v0, Lacf;->jo:I

    invoke-static {v0}, Lgjj;->a(I)V

    .line 1062
    :cond_1
    iget-object v0, p0, Ldim;->K:Ldlc;

    invoke-virtual {v0, p1}, Ldlc;->b(Liok;)V

    .line 1063
    invoke-direct {p0}, Ldim;->ad()V

    .line 1066
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    .line 1067
    instance-of v0, p1, Lioq;

    if-eqz v0, :cond_4

    .line 1068
    check-cast p1, Lioq;

    .line 1071
    invoke-static {p2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1072
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v3

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 1073
    invoke-virtual {v0, v1}, Lirc;->c(I)Z

    move-result v0

    .line 1074
    if-eqz v0, :cond_2

    .line 1079
    :cond_3
    if-nez v0, :cond_4

    .line 13108
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 13110
    packed-switch v1, :pswitch_data_0

    .line 13119
    :cond_4
    :goto_2
    :pswitch_0
    return-void

    .line 1041
    :cond_5
    iget v0, p0, Ldim;->v:I

    if-lez v0, :cond_6

    move v0, v2

    .line 12134
    :goto_3
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 1042
    iget v0, p0, Ldim;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldim;->v:I

    move v4, v2

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1041
    goto :goto_3

    .line 13098
    :cond_7
    const/16 v0, 0x2afd

    goto :goto_1

    .line 1054
    :cond_8
    invoke-direct {p0}, Ldim;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    :goto_4
    if-ge v5, v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ldkb;

    .line 1055
    invoke-virtual {v1, p1, p2}, Ldkb;->a(Liok;Ljava/lang/Integer;)V

    goto :goto_4

    .line 13112
    :pswitch_1
    sget v1, Lheb;->dH:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13117
    :pswitch_2
    sget v1, Lheb;->dF:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13121
    :pswitch_3
    sget v1, Lheb;->dG:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 13123
    invoke-virtual {p1}, Lioq;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13122
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13124
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13110
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0, p1}, Ldii;->d(Ljava/lang/String;)Ldii;

    move-result-object v0

    iput-object v0, p0, Ldim;->i:Ldii;

    .line 393
    sget-boolean v0, Ldim;->c:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;C)V
    .locals 3

    .prologue
    .line 1241
    sget-boolean v0, Ldim;->c:Z

    if-eqz v0, :cond_0

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HangoutState - sending dtmf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    :cond_0
    invoke-static {}, Lilt;->a()Lilt;

    move-result-object v0

    invoke-static {}, Ldim;->L()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Lilt;->a(CILjava/lang/String;)V

    .line 1245
    iget-object v0, p0, Ldim;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldim;->L:Ljava/lang/String;

    .line 1246
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 921
    new-instance v0, Ldkb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ldkb;-><init>(Ldim;ZLjava/util/List;)V

    .line 922
    iget-object v1, p0, Ldim;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-virtual {v0}, Ldkb;->e()V

    .line 924
    iget-object v0, p0, Ldim;->K:Ldlc;

    invoke-virtual {v0, p1}, Ldlc;->a(Ljava/util/List;)V

    .line 925
    return-void
.end method

.method public a(Llvh;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1134
    iget-object v2, p1, Llvh;->m:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1135
    if-nez v2, :cond_6

    .line 1136
    iget-object v3, p1, Llvh;->k:Llvl;

    if-eqz v3, :cond_0

    iget-object v3, p1, Llvh;->k:Llvl;

    iget-object v3, v3, Llvl;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 1137
    :cond_0
    const-string v0, "Babel"

    const-string v2, "No live stream status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    :cond_1
    :goto_0
    return-void

    .line 1140
    :cond_2
    iget-object v3, p1, Llvh;->k:Llvl;

    iget-object v3, v3, Llvl;->a:Ljava/lang/Integer;

    .line 1141
    invoke-static {v3}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1153
    :cond_3
    :goto_1
    iget-boolean v3, p0, Ldim;->e:Z

    iget v4, p0, Ldim;->f:I

    .line 1154
    invoke-virtual {p0, v3, v4}, Ldim;->a(ZI)Z

    move-result v3

    .line 1155
    invoke-virtual {p0, v0, v2}, Ldim;->a(ZI)Z

    move-result v4

    .line 1157
    iput-boolean v0, p0, Ldim;->e:Z

    .line 1158
    iput v2, p0, Ldim;->f:I

    .line 1160
    if-eq v3, v4, :cond_4

    .line 1163
    invoke-virtual {p0}, Ldim;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1165
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_9

    .line 1168
    sget v0, Lheb;->fc:I

    .line 1166
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1179
    :goto_3
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13434
    :cond_4
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 13435
    invoke-virtual {v0}, Lirc;->a()V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1141
    goto :goto_1

    .line 1144
    :cond_6
    iget-object v3, p1, Llvh;->l:Llvn;

    if-eqz v3, :cond_7

    iget-object v3, p1, Llvh;->l:Llvn;

    iget-object v3, v3, Llvn;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 1145
    :cond_7
    const-string v0, "Babel"

    const-string v2, "No recording status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1148
    :cond_8
    iget-object v3, p1, Llvh;->l:Llvn;

    iget-object v3, v3, Llvn;->a:Ljava/lang/Integer;

    .line 1149
    invoke-static {v3}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 1169
    :cond_9
    sget v0, Lheb;->eL:I

    goto :goto_2

    .line 1172
    :cond_a
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_b

    .line 1175
    sget v0, Lheb;->eW:I

    .line 1173
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1176
    :cond_b
    sget v0, Lheb;->eX:I

    goto :goto_5
.end method

.method public a(Lmav;)V
    .locals 3

    .prologue
    .line 1377
    invoke-virtual {p0}, Ldim;->k()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lfcn;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmav;->a:Ljava/lang/String;

    .line 1379
    invoke-virtual {p0}, Ldim;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmav;->k:Ljava/lang/String;

    .line 1381
    iget-object v0, p0, Ldim;->i:Ldii;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmav;->c:Ljava/lang/String;

    .line 1383
    new-instance v0, Lmbt;

    invoke-direct {v0}, Lmbt;-><init>()V

    iput-object v0, p1, Lmav;->f:Lmbt;

    .line 1384
    iget-object v0, p1, Lmav;->f:Lmbt;

    iget-object v1, p0, Ldim;->i:Ldii;

    invoke-virtual {v1}, Ldii;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmbt;->a:Ljava/lang/String;

    .line 1386
    :cond_0
    iget-object v0, p0, Ldim;->k:Ljava/lang/String;

    .line 1387
    invoke-virtual {p0}, Ldim;->p()Liic;

    move-result-object v1

    .line 1388
    if-eqz v1, :cond_1

    .line 1389
    invoke-virtual {v1}, Liic;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmav;->b:Ljava/lang/String;

    .line 1390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1391
    invoke-virtual {v1}, Liic;->g()Ljava/lang/String;

    move-result-object v0

    .line 1394
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1395
    iput-object v0, p1, Lmav;->e:Ljava/lang/String;

    .line 1397
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Ldim;->r:Z

    .line 407
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldii;

    move-result-object v0

    .line 375
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Ldim;->h:Ldii;

    invoke-virtual {v1, v0}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldim;->i:Ldii;

    .line 381
    invoke-virtual {v1, v0}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    .line 381
    :cond_1
    const/4 v0, 0x0

    .line 380
    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Ldim;->i:Ldii;

    invoke-virtual {v1, v0}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 417
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 418
    invoke-direct {p0}, Ldim;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldim;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 426
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 426
    goto :goto_1
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1279
    const-string v0, "Babel"

    const-string v1, "HangoutState exiting due to reason %d; exiting: %s; callJoined: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Ldim;->B:Z

    .line 1283
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-boolean v6, p0, Ldim;->A:Z

    .line 1284
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1279
    invoke-static {v0, v1, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    iget-boolean v0, p0, Ldim;->B:Z

    if-eqz v0, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    iput-boolean v2, p0, Ldim;->B:Z

    .line 1289
    iput-boolean v3, p0, Ldim;->M:Z

    .line 1290
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldim;->b(ILjava/lang/String;)V

    .line 1292
    iget-object v0, p0, Ldim;->u:Lgjm;

    invoke-virtual {v0}, Lgjm;->a()V

    .line 1293
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldim;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1294
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldim;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1295
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldim;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1297
    const/4 v0, -0x1

    iput v0, p0, Ldim;->z:I

    .line 1298
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 1299
    iget-object v0, p0, Ldim;->O:Lggi;

    if-eqz v0, :cond_2

    .line 1300
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lggk;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    iget-object v1, p0, Ldim;->O:Lggi;

    invoke-interface {v0, v1}, Lggk;->a(Lggi;)V

    .line 1304
    :cond_2
    invoke-direct {p0}, Ldim;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ldkb;

    .line 1305
    invoke-virtual {v1}, Ldkb;->f()V

    goto :goto_1

    .line 1307
    :cond_3
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 1308
    invoke-virtual {v0}, Lirc;->f()V

    goto :goto_2

    .line 1311
    :cond_4
    iget-boolean v0, p0, Ldim;->A:Z

    if-eqz v0, :cond_5

    .line 1312
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0, p1}, Ldgr;->a(I)V

    .line 14328
    :cond_5
    iget v0, p0, Ldim;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1317
    :goto_3
    if-eqz v0, :cond_6

    .line 1319
    invoke-virtual {p0}, Ldim;->k()Lbib;

    move-result-object v0

    iget-object v1, p0, Ldim;->i:Ldii;

    invoke-virtual {v1}, Ldii;->e()Ljava/lang/String;

    move-result-object v1

    .line 1318
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;I)V

    .line 1322
    :cond_6
    iget-boolean v0, p0, Ldim;->A:Z

    if-nez v0, :cond_0

    .line 1323
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->f()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 14328
    goto :goto_3
.end method

.method b(Liok;)V
    .locals 4

    .prologue
    .line 1001
    invoke-direct {p0}, Ldim;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldkb;

    .line 1002
    invoke-virtual {v1}, Ldkb;->i()V

    goto :goto_0

    .line 1007
    :cond_0
    iget v0, p0, Ldim;->v:I

    if-nez v0, :cond_1

    .line 1008
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 1009
    invoke-virtual {v0, p1}, Lirc;->a(Liok;)V

    goto :goto_1

    .line 1012
    :cond_1
    invoke-direct {p0}, Ldim;->ac()V

    .line 1013
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0, p1}, Ldii;->e(Ljava/lang/String;)Ldii;

    move-result-object v0

    iput-object v0, p0, Ldim;->i:Ldii;

    .line 400
    sget-boolean v0, Ldim;->c:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Ldim;->o:Z

    .line 432
    iget-boolean v1, p0, Ldim;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldim;->q:Z

    if-nez v1, :cond_1

    .line 4134
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 433
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ldim;->p:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 457
    iput-boolean p1, p0, Ldim;->q:Z

    .line 459
    iget-boolean v0, p0, Ldim;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldim;->q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 460
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ldii;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldim;->h:Ldii;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 643
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->p()Z

    move-result v0

    .line 9134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 644
    iget v0, p0, Ldim;->z:I

    if-ne v0, v2, :cond_0

    .line 664
    :goto_0
    return-void

    .line 649
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 650
    iget-object v0, p0, Ldim;->O:Lggi;

    if-eqz v0, :cond_1

    .line 651
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lggk;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    iget-object v1, p0, Ldim;->O:Lggi;

    invoke-interface {v0, v1}, Lggk;->a(Lggi;)V

    .line 653
    :cond_1
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldim;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 654
    iput v2, p0, Ldim;->z:I

    .line 656
    if-nez p1, :cond_2

    .line 657
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Ldim;->b(I)V

    goto :goto_0

    .line 659
    :cond_2
    invoke-virtual {p0, p1}, Ldim;->a(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->y()V

    .line 662
    invoke-direct {p0}, Ldim;->ab()V

    goto :goto_0
.end method

.method public e()Ldii;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldim;->i:Ldii;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Ldim;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1407
    invoke-static {p1}, Lilt;->b(Ljava/lang/String;)V

    .line 1408
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldim;->F:Z

    .line 1410
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 324
    iget-object v0, p0, Ldim;->h:Ldii;

    invoke-virtual {v0}, Ldii;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_named_shortlink_base_url"

    const-string v2, "http://g.co/hangouts"

    .line 326
    invoke-static {v0, v1, v2}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Ldim;->h:Ldii;

    invoke-virtual {v1}, Ldii;->f()Ljava/lang/String;

    move-result-object v1

    .line 331
    iget-object v2, p0, Ldim;->h:Ldii;

    invoke-virtual {v2}, Ldii;->g()Ljava/lang/String;

    move-result-object v2

    .line 332
    const-string v3, "%s/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_base_url"

    const-string v2, "https://hangouts.google.com/call"

    .line 336
    invoke-static {v0, v1, v2}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_hangout_underscore_after_base_url"

    .line 341
    invoke-static {v0, v2, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 345
    iget-object v2, p0, Ldim;->i:Ldii;

    invoke-virtual {v2}, Ldii;->g()Ljava/lang/String;

    move-result-object v2

    .line 3198
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    if-eqz v0, :cond_1

    const-string v0, "%s/_/%s"

    .line 348
    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_1
    const-string v0, "%s/%s"

    goto :goto_1
.end method

.method g()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Ldim;->m:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Ldim;->r:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Ldim;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldim;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Ldim;->n:Z

    return v0
.end method

.method public k()Lbib;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Ldim;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Ldim;->e:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Ldim;->f:I

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 509
    iget v0, p0, Ldim;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 510
    invoke-direct {p0}, Ldim;->W()Z

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldim;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Liic;
    .locals 3

    .prologue
    .line 523
    invoke-static {}, Lilt;->a()Lilt;

    move-result-object v0

    invoke-virtual {v0}, Lilt;->b()Liic;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liic;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldim;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 525
    return-object v1

    .line 524
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Ldim;->u:Lgjm;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgjm;->a([I)V

    .line 530
    return-void
.end method

.method public r()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 533
    iget-object v0, p0, Ldim;->u:Lgjm;

    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lgjm;->a([I)V

    .line 534
    iput-boolean v4, p0, Ldim;->F:Z

    .line 537
    iget-object v0, p0, Ldim;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Ldim;->G:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 540
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 539
    invoke-static {v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 545
    const-string v0, "Triggering sampled debug log"

    invoke-static {v0}, Lilt;->b(Ljava/lang/String;)V

    .line 546
    iput-boolean v5, p0, Ldim;->F:Z

    .line 549
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_upload_logs_2"

    .line 548
    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    const-string v0, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-static {v0}, Lilt;->b(Ljava/lang/String;)V

    .line 554
    iput-boolean v5, p0, Ldim;->F:Z

    .line 557
    :cond_1
    return-void
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldkb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Ldim;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    invoke-direct {p0}, Ldim;->Z()Ldkb;

    move-result-object v0

    .line 576
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldkb;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 584
    invoke-direct {p0}, Ldim;->Z()Ldkb;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldkb;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldim;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 591
    iget-object v0, p0, Ldim;->u:Lgjm;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgjm;->a([I)V

    .line 592
    return-void
.end method

.method public w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 595
    iget-boolean v0, p0, Ldim;->y:Z

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Ldim;->u:Lgjm;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgjm;->a([I)V

    .line 597
    iput-boolean v4, p0, Ldim;->y:Z

    .line 599
    :cond_0
    invoke-virtual {p0}, Ldim;->x()V

    .line 600
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 606
    iget-boolean v0, p0, Ldim;->b:Z

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->k()Liqj;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Liqj;->c()Liqn;

    move-result-object v1

    sget-object v2, Liqn;->b:Liqn;

    invoke-virtual {v1, v2}, Liqn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v0}, Liqj;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Liqm;->a:Liqm;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    sget-object v1, Liqm;->a:Liqm;

    invoke-virtual {v0, v1}, Liqj;->a(Liqm;)V

    .line 616
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldim;->d(Z)V

    .line 618
    :cond_1
    return-void
.end method

.method y()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 709
    iget-boolean v0, p0, Ldim;->M:Z

    .line 9144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 712
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    .line 713
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->a()Ljava/lang/String;

    move-result-object v4

    .line 714
    const-class v0, Ljad;

    invoke-static {v2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 715
    invoke-interface {v0, v4}, Ljad;->b(Ljava/lang/String;)I

    move-result v1

    .line 716
    invoke-static {v1}, Lfcn;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 717
    const-string v3, ""

    .line 718
    const-string v0, "babel_hangout_write_logs_2"

    invoke-static {v2, v0, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Ldim;->k()Lbib;

    move-result-object v0

    invoke-static {v0}, Lacf;->c(Lbib;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    invoke-static {v4}, Lacf;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {v4}, Lacf;->q(Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lacf;->t()V

    .line 735
    iget-object v3, p0, Ldim;->i:Ldii;

    .line 736
    invoke-virtual {v3}, Ldii;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 735
    invoke-static {v3, v8, v9}, Lacf;->a(Ljava/lang/String;II)V

    .line 739
    iget-object v3, p0, Ldim;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 740
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ".bz2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldim;->E:Ljava/lang/String;

    .line 743
    :cond_0
    iget v0, p0, Ldim;->m:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    move v0, v6

    .line 744
    :goto_0
    new-instance v8, Lirb;

    invoke-direct {v8}, Lirb;-><init>()V

    iget-boolean v9, p0, Ldim;->n:Z

    .line 747
    invoke-static {v9}, Lets;->a(Z)Locz;

    move-result-object v9

    invoke-virtual {v8, v9}, Lirb;->a(Locz;)Lirb;

    move-result-object v8

    iget-object v9, p0, Ldim;->j:Ljava/lang/String;

    .line 748
    invoke-virtual {v8, v9}, Lirb;->a(Ljava/lang/String;)Lirb;

    move-result-object v8

    .line 749
    invoke-virtual {v8, v4}, Lirb;->j(Ljava/lang/String;)Lirb;

    move-result-object v4

    .line 750
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v8

    invoke-virtual {v8}, Lfeo;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lirb;->k(Ljava/lang/String;)Lirb;

    move-result-object v4

    .line 751
    invoke-virtual {v4, v5}, Lirb;->l(Ljava/lang/String;)Lirb;

    move-result-object v4

    .line 752
    invoke-direct {p0}, Ldim;->aa()Llik;

    move-result-object v5

    invoke-virtual {v4, v5}, Lirb;->a(Llik;)Lirb;

    move-result-object v4

    iget-object v5, p0, Ldim;->E:Ljava/lang/String;

    .line 753
    invoke-virtual {v4, v5}, Lirb;->m(Ljava/lang/String;)Lirb;

    move-result-object v4

    iget-object v5, p0, Ldim;->k:Ljava/lang/String;

    .line 754
    invoke-virtual {v4, v5}, Lirb;->b(Ljava/lang/String;)Lirb;

    move-result-object v4

    iget v5, p0, Ldim;->m:I

    .line 756
    invoke-virtual {v4, v5}, Lirb;->b(I)Lirb;

    move-result-object v4

    iget v5, p0, Ldim;->l:I

    .line 757
    invoke-virtual {v4, v5}, Lirb;->a(I)Lirb;

    move-result-object v4

    .line 758
    invoke-virtual {v4, v0}, Lirb;->a(Z)Lirb;

    move-result-object v4

    iget-boolean v0, p0, Ldim;->n:Z

    if-nez v0, :cond_3

    move v0, v6

    .line 759
    :goto_1
    invoke-virtual {v4, v0}, Lirb;->b(Z)Lirb;

    move-result-object v0

    iget-boolean v4, p0, Ldim;->d:Z

    .line 760
    invoke-virtual {v0, v4}, Lirb;->c(Z)Lirb;

    move-result-object v0

    iget-object v4, p0, Ldim;->H:Lmsm;

    .line 761
    invoke-static {v4}, Lmsm;->a(Lnxa;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lirb;->a([B)Lirb;

    move-result-object v0

    iput-object v0, p0, Ldim;->N:Lirb;

    .line 763
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 764
    iget-object v0, p0, Ldim;->N:Lirb;

    iget-object v4, p0, Ldim;->i:Ldii;

    invoke-virtual {v4}, Ldii;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lirb;->c(Ljava/lang/String;)Lirb;

    .line 768
    :cond_1
    iget-object v0, p0, Ldim;->a:Ldgr;

    iget-object v4, p0, Ldim;->N:Lirb;

    invoke-virtual {p0}, Ldim;->k()Lbib;

    move-result-object v5

    invoke-virtual {v5}, Lbib;->g()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldgr;->a(Lirb;I)V

    .line 770
    const-class v0, Lfsz;

    invoke-static {v2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsz;

    iget-object v2, p0, Ldim;->j:Ljava/lang/String;

    .line 771
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lfsz;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 774
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0, v7}, Ldgr;->a(Z)V

    .line 775
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0, v7}, Ldgr;->b(Z)V

    .line 776
    iput-boolean v6, p0, Ldim;->M:Z

    .line 777
    iput-boolean v7, p0, Ldim;->A:Z

    .line 778
    return-void

    :cond_2
    move v0, v7

    .line 743
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 758
    goto :goto_1
.end method

.method z()V
    .locals 6

    .prologue
    .line 784
    iget-object v0, p0, Ldim;->u:Lgjm;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgjm;->a([I)V

    .line 785
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldim;->P:Ljava/lang/Runnable;

    .line 788
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 787
    invoke-static {v2, v3, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 785
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 794
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->d()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {}, Ldim;->E()J

    move-result-wide v2

    .line 797
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    iget-object v4, p0, Ldim;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 801
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lggk;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    const-class v2, Lfkn;

    .line 803
    invoke-static {v1}, Lfkn;->a(Ljava/lang/String;)Lggh;

    move-result-object v1

    .line 802
    invoke-interface {v0, v2, p0, v1}, Lggk;->b(Ljava/lang/Class;Lggg;Lggh;)Lggi;

    move-result-object v0

    iput-object v0, p0, Ldim;->O:Lggi;

    .line 804
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lfle;->a()I

    move-result v1

    iput v1, p0, Ldim;->z:I

    .line 808
    invoke-virtual {p0}, Ldim;->k()Lbib;

    move-result-object v1

    iget-object v2, p0, Ldim;->i:Ldii;

    .line 809
    invoke-virtual {v2}, Ldii;->m()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Ldim;->i:Ldii;

    .line 811
    invoke-virtual {v4}, Ldii;->l()I

    move-result v4

    .line 806
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;ILjava/lang/String;I)V

    .line 842
    :goto_0
    iget-object v0, p0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->y()V

    .line 843
    return-void

    .line 812
    :cond_0
    const-string v0, "conversation"

    iget-object v4, p0, Ldim;->i:Ldii;

    invoke-virtual {v4}, Ldii;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    invoke-static {v1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 817
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lggk;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    const-class v4, Lfkn;

    .line 819
    invoke-static {v1}, Lfkn;->a(Ljava/lang/String;)Lggh;

    move-result-object v1

    .line 818
    invoke-interface {v0, v4, p0, v1}, Lggk;->b(Ljava/lang/Class;Lggg;Lggh;)Lggi;

    move-result-object v0

    iput-object v0, p0, Ldim;->O:Lggi;

    .line 820
    iget-object v0, p0, Ldim;->i:Ldii;

    invoke-virtual {v0}, Ldii;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_1

    .line 822
    invoke-direct {p0, v0}, Ldim;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_1
    iget-object v0, p0, Ldim;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldim;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 828
    :cond_2
    const-string v0, "conversation"

    iget-object v2, p0, Ldim;->i:Ldii;

    invoke-virtual {v2}, Ldii;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 835
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lflf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v2, -0x1

    .line 836
    invoke-interface {v0, v2}, Lflf;->a(I)Lfle;

    move-result-object v0

    .line 837
    invoke-virtual {p0}, Ldim;->k()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    .line 834
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;ILjava/lang/String;)Z

    .line 840
    :cond_3
    invoke-direct {p0}, Ldim;->ab()V

    goto :goto_0
.end method
