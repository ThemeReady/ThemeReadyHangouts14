.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;
.implements Ldul;
.implements Lfpx;


# static fields
.field public static final a:[J

.field public static b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field private static h:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldjf;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/os/Handler;

.field private final C:Ljava/lang/String;

.field private final D:Ledg;

.field private E:Landroid/graphics/Bitmap;

.field private final F:Ljava/lang/Runnable;

.field private final G:Landroid/os/PowerManager$WakeLock;

.field public final c:Lbib;

.field public d:Landroid/os/Vibrator;

.field public final e:Lgio;

.field public f:Z

.field public g:Z

.field private final i:Landroid/content/Context;

.field private final j:Ldii;

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:J

.field private final n:J

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Landroid/app/NotificationManager;

.field private s:Ldf;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private final u:[Ljava/lang/String;

.field private v:I

.field private w:I

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;JLdii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    .line 157
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Landroid/os/Handler;

    .line 158
    new-instance v2, Lgio;

    const-string v3, "Babel_IncomingRing"

    invoke-direct {v2, v3}, Lgio;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lgio;

    .line 165
    new-instance v2, Ldjc;

    invoke-direct {v2, p0}, Ldjc;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    .line 221
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    .line 222
    iput-object p4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Ldii;

    .line 223
    iput-object p5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    .line 224
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 225
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    .line 226
    iput-wide p2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:J

    .line 227
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    .line 228
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    .line 229
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Ldii;

    invoke-virtual {v2}, Ldii;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Ldii;

    invoke-virtual {v2}, Ldii;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    .line 234
    const-string v2, "notification"

    .line 235
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    .line 238
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ledg;

    .line 248
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 249
    const/4 v3, 0x1

    const-string v4, "Babel_IncomingRing"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    .line 250
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldlq;

    invoke-static {v2, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlq;

    .line 251
    invoke-interface {v2, p4}, Ldlq;->a(Ldii;)V

    .line 252
    return-void

    .line 230
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    .line 240
    invoke-static/range {v2 .. v8}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ledg;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;JLdii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 198
    const-string v0, "Babel_IncomingRing"

    const-string v1, "startRing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;-><init>(Landroid/content/Context;JLdii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p()V

    .line 210
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1009
    const-string v0, "Babel_IncomingRing"

    const-string v1, "stopRinging"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v0, :cond_0

    const-string v0, "from_notification"

    .line 1011
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 1016
    :cond_0
    return-void
.end method

.method private static a(Lbib;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 177
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Set active ring %s, old ring %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sput-object p1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 179
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lecq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 180
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Lecq;->b(IZ)V

    .line 181
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lecq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 182
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Lecq;->c(IZ)V

    .line 183
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1051
    sput-object p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1052
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1055
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":hangouts_ring_notification"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11051
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1056
    return-void

    .line 1055
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    .line 405
    :goto_0
    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    sget v0, Lheb;->de:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    sget v0, Lheb;->cB:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    if-ge v0, v3, :cond_3

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 405
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    sget v0, Lheb;->tV:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_1

    .line 416
    sget v0, Lheb;->uf:I

    .line 417
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_1
    sget v0, Lheb;->eO:I

    goto :goto_1

    .line 420
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_3

    .line 422
    sget v0, Lheb;->ue:I

    .line 420
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_3
    sget v0, Lheb;->ec:I

    goto :goto_2
.end method

.method public static o()V
    .locals 3

    .prologue
    .line 10186
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 10188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1046
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1048
    return-void
.end method

.method private p()V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/high16 v9, 0x8000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    const-string v0, "Babel_IncomingRing"

    const-string v3, "start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-class v3, Ldum;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldum;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    .line 260
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ldum;->a(I)Lfqe;

    move-result-object v0

    new-instance v3, Lbhx;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Lbhx;-><init>(Ljava/lang/String;Ldul;)V

    .line 261
    invoke-virtual {v0, v3}, Lfqe;->a(Lfqi;)Z

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    invoke-static {v0, v1, v3, p0}, Lfpt;->a(Ljava/lang/String;ZLbib;Lfpx;)Lbhr;

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 272
    const-string v0, "Babel_IncomingRing"

    const-string v3, "Acquired partial wake lock to keep process alive for IncomingRing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1847
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1848
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1850
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    .line 1852
    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Ldii;

    .line 1855
    invoke-virtual {v5}, Ldii;->e()Ljava/lang/String;

    move-result-object v5

    .line 1851
    invoke-static {v4, v6, v6, v5}, Lgiy;->a(IIILjava/lang/String;)I

    move-result v4

    .line 1857
    add-int/lit8 v5, v4, 0x1

    .line 1858
    add-int/lit8 v6, v4, 0x2

    .line 1864
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldii;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v8

    invoke-static {}, Lgjp;->b()J

    move-result-wide v10

    .line 1863
    invoke-static {v7, v8, v10, v11}, Lacf;->a(Ldii;IJ)Landroid/content/Intent;

    move-result-object v7

    .line 1860
    invoke-static {v0, v4, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1866
    sget-object v7, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1870
    invoke-static {v7}, Lacf;->t(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 1867
    invoke-static {v0, v5, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1876
    invoke-static {}, Lacf;->C()Landroid/content/Intent;

    move-result-object v7

    .line 1873
    invoke-static {v0, v6, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1879
    new-instance v7, Ldf;

    invoke-direct {v7, v0}, Ldf;-><init>(Landroid/content/Context;)V

    .line 1881
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ldf;->a(J)Ldf;

    move-result-object v7

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v0, :cond_2

    .line 1883
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1884
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cu:I

    .line 1882
    :goto_1
    invoke-virtual {v7, v0}, Ldf;->a(I)Ldf;

    move-result-object v0

    const/4 v7, 0x4

    .line 1886
    invoke-virtual {v0, v7}, Ldf;->c(I)Ldf;

    move-result-object v0

    .line 1887
    invoke-virtual {v0, v2}, Ldf;->e(Z)Ldf;

    move-result-object v0

    const/4 v7, 0x2

    .line 1888
    invoke-virtual {v0, v7}, Ldf;->d(I)Ldf;

    move-result-object v0

    .line 1889
    invoke-virtual {v0, v6}, Ldf;->a(Landroid/app/PendingIntent;)Ldf;

    move-result-object v0

    sget v7, Lcom/google/android/apps/hangouts/R$drawable;->aI:I

    sget v8, Lheb;->fi:I

    .line 1892
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1890
    invoke-virtual {v0, v7, v8, v5}, Ldf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldf;

    move-result-object v0

    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->aL:I

    sget v7, Lheb;->fh:I

    .line 1896
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1894
    invoke-virtual {v0, v5, v3, v4}, Ldf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldf;

    move-result-object v0

    new-instance v3, Ldu;

    invoke-direct {v3}, Ldu;-><init>()V

    const/4 v4, -0x1

    .line 1900
    invoke-virtual {v3, v4}, Ldu;->a(I)Ldu;

    move-result-object v3

    .line 1898
    invoke-virtual {v0, v3}, Ldf;->a(Ldh;)Ldf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldf;

    .line 1901
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfti;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    .line 1902
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lfti;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1903
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldf;

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    invoke-virtual {v0, v3}, Ldf;->a([J)Ldf;

    .line 1906
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldf;

    invoke-virtual {v0, v6, v1}, Ldf;->a(Landroid/app/PendingIntent;Z)Ldf;

    .line 1907
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 275
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 2756
    const-string v0, "Babel_IncomingRing"

    const-string v3, "playRingtone"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2757
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2759
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 2762
    :goto_2
    new-instance v1, Ldjd;

    invoke-direct {v1, p0, v0}, Ldjd;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 2795
    invoke-virtual {v1, v0}, Ldjd;->b([Ljava/lang/Object;)Ligo;

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbib;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldlq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldii;

    move-result-object v1

    invoke-interface {v0, v1}, Ldlq;->a(Ldii;)V

    .line 281
    return-void

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-static {v0}, Ledk;->a(Ljava/lang/String;)Ledk;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    invoke-static {v0, v3, p0}, Lfpt;->a(Ledk;Lbib;Lfpw;)Lbhr;

    goto/16 :goto_0

    .line 1885
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cq:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 2759
    goto :goto_2
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 571
    const-string v2, "Babel_IncomingRing"

    const-string v3, "notifyMissedPstnCall"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 6134
    :cond_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    .line 581
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    .line 583
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    const/4 v4, 0x0

    .line 582
    invoke-static {v3, v1, v8, v4}, Lgiy;->a(IIILjava/lang/String;)I

    move-result v3

    .line 586
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    .line 588
    invoke-static {v5}, Lacf;->l(Lbib;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 585
    invoke-static {v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 591
    new-instance v4, Ldf;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    invoke-direct {v4, v5}, Ldf;-><init>(Landroid/content/Context;)V

    .line 593
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ldf;->a(J)Ldf;

    move-result-object v4

    .line 594
    invoke-virtual {v4, v1}, Ldf;->e(Z)Ldf;

    move-result-object v1

    sget v4, Lheb;->tW:I

    .line 595
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldf;->c(Ljava/lang/CharSequence;)Ldf;

    move-result-object v1

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->cs:I

    .line 596
    invoke-virtual {v1, v4}, Ldf;->a(I)Ldf;

    move-result-object v1

    const/4 v4, 0x4

    .line 597
    invoke-virtual {v1, v4}, Ldf;->c(I)Ldf;

    move-result-object v1

    .line 598
    invoke-virtual {v1, v8}, Ldf;->d(I)Ldf;

    move-result-object v1

    .line 599
    invoke-virtual {v1, v0}, Ldf;->a(Landroid/graphics/Bitmap;)Ldf;

    move-result-object v0

    .line 600
    invoke-virtual {v0, v3}, Ldf;->a(Landroid/app/PendingIntent;)Ldf;

    move-result-object v0

    sget v1, Lheb;->tW:I

    .line 601
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf;->a(Ljava/lang/CharSequence;)Ldf;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0, v2}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    :goto_1
    invoke-virtual {v1, v0}, Ldf;->b(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ldf;->b()Landroid/app/Notification;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    .line 6567
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":missed_pstn_notification:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-virtual {v1, v2, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 616
    return-void

    .line 579
    :cond_2
    invoke-static {}, Lbip;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    goto :goto_1
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 723
    goto :goto_0
.end method

.method private s()I
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 735
    :cond_0
    const/4 v0, 0x2

    .line 733
    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 911
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 912
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldf;

    .line 913
    invoke-virtual {v1, v0}, Ldf;->a(Ljava/lang/CharSequence;)Ldf;

    move-result-object v1

    .line 914
    invoke-virtual {v1, v0}, Ldf;->c(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    .line 915
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf;->b(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    sget v2, Lacf;->eK:I

    .line 916
    invoke-static {v1, v2}, Lfi;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldf;->e(I)Ldf;

    .line 7384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

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

    check-cast v1, Ldjf;

    .line 7385
    invoke-interface {v1}, Ldjf;->b()V

    goto :goto_0

    .line 918
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 919
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 923
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldf;

    invoke-virtual {v0}, Ldf;->b()Landroid/app/Notification;

    move-result-object v0

    .line 924
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 925
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 927
    return-void
.end method

.method private v()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 992
    const-string v0, "Babel_IncomingRing"

    const-string v1, "hangoutAccepted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lecq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    .line 995
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lecq;->b(ILjava/lang/String;)V

    .line 997
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldlq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    .line 999
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldii;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v4

    move v6, v3

    .line 998
    invoke-interface/range {v0 .. v6}, Ldlq;->a(Ldii;Ldlr;ZZZZ)V

    .line 9619
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1006
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    sget v1, Lheb;->dZ:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0, v4}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_0
    aput-object v0, v3, v2

    .line 429
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 499
    :goto_1
    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 438
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_2

    .line 440
    sget v0, Lheb;->ua:I

    .line 441
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 438
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 441
    :cond_2
    sget v0, Lheb;->dX:I

    goto :goto_2

    .line 445
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_4

    .line 447
    sget v0, Lheb;->tZ:I

    .line 448
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 445
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 448
    :cond_4
    sget v0, Lheb;->dW:I

    goto :goto_3

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 453
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_6

    .line 455
    sget v0, Lheb;->ub:I

    .line 453
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 456
    :cond_6
    sget v0, Lheb;->dY:I

    goto :goto_4

    .line 459
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    if-nez v0, :cond_8

    move v1, v2

    .line 460
    :goto_5
    if-nez v1, :cond_a

    .line 462
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_9

    .line 464
    sget v0, Lheb;->uc:I

    .line 465
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 462
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 459
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 465
    :cond_9
    sget v0, Lheb;->ea:I

    goto :goto_6

    .line 468
    :cond_a
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    if-ge v0, v1, :cond_c

    .line 470
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_b

    .line 472
    sget v0, Lacf;->jh:I

    .line 473
    :goto_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v2, v3, v5

    .line 470
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 473
    :cond_b
    sget v0, Lacf;->iS:I

    goto :goto_7

    .line 478
    :cond_c
    if-le v1, v6, :cond_e

    .line 480
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_d

    .line 482
    sget v0, Lacf;->jg:I

    .line 483
    :goto_8
    add-int/lit8 v3, v1, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v6

    .line 480
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 483
    :cond_d
    sget v0, Lacf;->iR:I

    goto :goto_8

    .line 489
    :cond_e
    if-ne v1, v5, :cond_10

    .line 491
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_f

    .line 493
    sget v0, Lheb;->tY:I

    .line 494
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    .line 491
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 494
    :cond_f
    sget v0, Lheb;->dV:I

    goto :goto_9

    .line 499
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_11

    .line 501
    sget v0, Lheb;->ud:I

    .line 502
    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v6

    .line 499
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 502
    :cond_11
    sget v0, Lheb;->eb:I

    goto :goto_a
.end method

.method public a(II)V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 627
    if-eq p1, v0, :cond_0

    if-ne p1, v12, :cond_2

    :cond_0
    move v9, v0

    .line 630
    :goto_0
    const-string v2, "Babel_IncomingRing"

    const-string v5, "stop"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-static {}, Lacf;->aH()V

    .line 633
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    if-eqz v2, :cond_5

    .line 634
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-ne v1, p0, :cond_3

    .line 635
    const-string v1, "same"

    .line 636
    :goto_1
    const-string v2, "Babel_IncomingRing"

    const-string v3, "Stop called twice. ActiveRing %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v9, v4

    .line 627
    goto :goto_0

    .line 635
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v1, :cond_4

    const-string v1, "null"

    goto :goto_1

    :cond_4
    const-string v1, "different"

    goto :goto_1

    .line 639
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 640
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldlq;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    .line 641
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldii;

    move-result-object v2

    invoke-interface {v0, v2}, Ldlq;->b(Ldii;)V

    .line 6950
    const-string v0, "Babel_IncomingRing"

    const-string v2, "sendRingTermination"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6951
    invoke-static {p1, v4, v12}, Ligj;->a(III)V

    .line 6955
    const/16 v0, 0x9

    invoke-static {p2, v4, v0}, Ligj;->a(III)V

    .line 6960
    new-instance v0, Llzs;

    invoke-direct {v0}, Llzs;-><init>()V

    .line 6961
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llzs;->a:Ljava/lang/Long;

    .line 6962
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldii;

    move-result-object v2

    invoke-virtual {v2}, Ldii;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llzs;->b:Ljava/lang/String;

    .line 6963
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llzs;->c:Ljava/lang/Long;

    .line 6964
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llzs;->d:Ljava/lang/Long;

    .line 6966
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llzs;->e:Ljava/lang/Integer;

    .line 6967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llzs;->f:Ljava/lang/Integer;

    .line 6969
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Llzs;)V

    .line 646
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 647
    :cond_6
    if-eqz v9, :cond_9

    move v10, v4

    .line 649
    :goto_3
    new-instance v0, Lfde;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    const/16 v8, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfde;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 660
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-static {v1, v10, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILfde;)V

    .line 663
    if-nez v9, :cond_7

    if-eqz p2, :cond_7

    .line 666
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()V

    .line 668
    :cond_7
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    .line 671
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 678
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldjf;

    .line 681
    invoke-interface {v1}, Ldjf;->a()V

    goto :goto_4

    :cond_9
    move v10, v1

    .line 648
    goto :goto_3

    .line 683
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbib;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 687
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Released partial wake lock as IncomingRing processing has stopped."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public a(Lbhr;)V
    .locals 5

    .prologue
    .line 380
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Get contact info failed for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbhr;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method public a(Lbhx;)V
    .locals 5

    .prologue
    .line 306
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Conversation load failed for id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbhx;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    return-void
.end method

.method public a(Lbjc;)V
    .locals 5

    .prologue
    .line 285
    const-string v0, "Babel_IncomingRing"

    const-string v1, "setConversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v1

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lbjc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    .line 290
    iget-object v0, p1, Lbjc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 291
    iget-object v0, v0, Ledg;->b:Ledk;

    .line 292
    invoke-virtual {v1, v0}, Ledk;->a(Ledk;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    iget-object v4, v0, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 293
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 294
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    invoke-static {v0, v3, p0}, Lfpt;->a(Ledk;Lbib;Lfpw;)Lbhr;

    .line 295
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    .line 297
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p1, Lbjc;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    .line 301
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 302
    return-void
.end method

.method a(Ldjf;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    return-void
.end method

.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 2

    .prologue
    .line 5188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    if-nez p3, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {p1}, Lgiz;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldf;

    invoke-virtual {v1, v0}, Ldf;->a(Landroid/graphics/Bitmap;)Ldf;

    .line 538
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 542
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbls;Lbib;)V
    .locals 6

    .prologue
    .line 338
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ljava/lang/String;Ljava/lang/String;Lbhr;Ljava/lang/String;Lbib;)V

    .line 339
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbhr;Ljava/lang/String;Lbib;)V
    .locals 12

    .prologue
    .line 3745
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3746
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-virtual {p3}, Lbhr;->d()Lfbe;

    move-result-object v1

    iget-object v1, v1, Lfbe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 316
    :goto_0
    if-eqz v0, :cond_6

    .line 317
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4342
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:I

    if-eq v0, v1, :cond_4

    .line 4345
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    add-int/lit8 v0, v0, 0x1

    .line 4346
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 4353
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    const/4 v1, 0x0

    .line 4357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    .line 4358
    invoke-virtual {v3}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-class v5, Lbmf;

    .line 4359
    invoke-static {v4, v5}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmf;

    invoke-interface {v4}, Lbmf;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lbhl;->a:Lbhl;

    const/4 v11, 0x1

    move-object v6, p0

    .line 4354
    invoke-static/range {v0 .. v11}, Lbhj;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbkz;Ljava/lang/Object;Ljava/lang/String;ZLbhl;Z)Lbkw;

    move-result-object v1

    .line 4367
    if-eqz v1, :cond_4

    .line 4370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    .line 4371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 4370
    :goto_2
    invoke-virtual {v1, v0}, Lbkw;->a(Z)V

    .line 4372
    invoke-virtual {v1}, Lbkw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    .line 4373
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfqw;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    invoke-virtual {v0, v1}, Lfqw;->a(Lfqi;)Z

    .line 4374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:I

    .line 326
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 329
    return-void

    .line 3748
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-virtual {p3}, Lbhr;->d()Lfbe;

    move-result-object v1

    iget-object v1, v1, Lfbe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 321
    :cond_6
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    aput-object p4, v0, v1

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4371
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 556
    const-string v0, "Babel_IncomingRing"

    const-string v1, "silence"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lgio;

    invoke-virtual {v0, p1}, Lgio;->a(Z)V

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancel vibration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 562
    :cond_0
    return-void
.end method

.method public b()Lbib;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    return-object v0
.end method

.method b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 519
    sget v0, Lheb;->dU:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    .line 520
    invoke-virtual {v3}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ldjf;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 553
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()Ldii;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Ldii;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    .line 7134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 741
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 819
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 843
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :cond_1
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 823
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 827
    :try_start_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldje;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v5, 0x0

    .line 829
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 835
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 836
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 839
    if-eqz v1, :cond_0

    .line 840
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 839
    :cond_2
    if-eqz v1, :cond_3

    .line 840
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 843
    goto :goto_0

    .line 839
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 840
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 839
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public k()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 930
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 934
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldii;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ledg;

    const/16 v6, 0x3e

    .line 940
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v7

    .line 941
    invoke-static {}, Lgjp;->b()J

    move-result-wide v8

    move v5, v4

    .line 933
    invoke-static/range {v1 .. v9}, Lacf;->a(Ldii;ZLedg;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 942
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 943
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 973
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ignoreHangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lecq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbib;

    .line 976
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lecq;->b(ILjava/lang/String;)V

    .line 978
    :cond_0
    const/4 v0, 0x2

    .line 7619
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 979
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 982
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForServer "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    const/4 v0, 0x5

    .line 7623
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 984
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 987
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForPhoneCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    const/4 v0, 0x1

    .line 8623
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 989
    return-void
.end method
