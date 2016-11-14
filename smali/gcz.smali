.class public final Lgcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfme;
.implements Lgcp;
.implements Lgeu;
.implements Lgfe;
.implements Lgfn;
.implements Lgfu;
.implements Lggb;
.implements Lgge;
.implements Ljaa;


# instance fields
.field private A:Z

.field private final B:Lgac;

.field private C:Ljava/lang/String;

.field final a:Landroid/content/Context;

.field final b:Lgav;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field e:Lbib;

.field public f:Lgfi;

.field public g:Lgff;

.field h:Z

.field i:Lgcg;

.field private final j:Lgde;

.field private final k:Lgfx;

.field private final l:I

.field private m:Ljava/lang/Runnable;

.field private n:Ljxk;

.field private o:Ljkg;

.field private p:I

.field private q:Lba;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lgcn;

.field private x:Lget;

.field private y:Lger;

.field private z:Lgbb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgav;Lgde;Lgac;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lacf;->aJ()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgcz;->c:Landroid/os/Handler;

    .line 119
    new-instance v0, Lgda;

    invoke-direct {v0, p0}, Lgda;-><init>(Lgcz;)V

    iput-object v0, p0, Lgcz;->d:Ljava/lang/Runnable;

    .line 130
    iput v1, p0, Lgcz;->p:I

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iput-object p1, p0, Lgcz;->a:Landroid/content/Context;

    .line 167
    iput-object p2, p0, Lgcz;->b:Lgav;

    .line 168
    iput-object p3, p0, Lgcz;->j:Lgde;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lgcz;->k:Lgfx;

    .line 170
    iput v1, p0, Lgcz;->l:I

    .line 171
    iput-object p4, p0, Lgcz;->B:Lgac;

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgfx;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lacf;->aJ()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgcz;->c:Landroid/os/Handler;

    .line 119
    new-instance v0, Lgda;

    invoke-direct {v0, p0}, Lgda;-><init>(Lgcz;)V

    iput-object v0, p0, Lgcz;->d:Ljava/lang/Runnable;

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lgcz;->p:I

    .line 179
    iput-object p1, p0, Lgcz;->a:Landroid/content/Context;

    .line 180
    iput-object v1, p0, Lgcz;->b:Lgav;

    .line 181
    iput-object v1, p0, Lgcz;->j:Lgde;

    .line 182
    iput-object p2, p0, Lgcz;->k:Lgfx;

    .line 183
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lgcz;->l:I

    .line 184
    iput-object v1, p0, Lgcz;->B:Lgac;

    .line 185
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILgfh;)Lgff;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lgff;

    iget-object v1, p0, Lgcz;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lgff;-><init>(Landroid/content/Context;ILgfh;)V

    return-object v0
.end method

.method private a(Lba;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1020002

    const/4 v7, 0x0

    .line 1305
    iget-object v0, p0, Lgcz;->n:Ljxk;

    if-nez v0, :cond_0

    .line 1306
    iput-object p1, p0, Lgcz;->q:Lba;

    .line 1307
    iput-object p2, p0, Lgcz;->r:Ljava/lang/String;

    .line 1308
    invoke-direct {p0}, Lgcz;->p()V

    .line 1328
    :goto_0
    return-void

    .line 1310
    :cond_0
    iput-object v1, p0, Lgcz;->q:Lba;

    .line 1311
    iput-object v1, p0, Lgcz;->r:Ljava/lang/String;

    .line 1312
    iget-object v0, p0, Lgcz;->n:Ljxk;

    invoke-virtual {v0}, Ljxk;->L_()Lbl;

    move-result-object v0

    .line 1313
    invoke-virtual {v0, v8}, Lbl;->a(I)Lba;

    move-result-object v1

    .line 1314
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lba;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1315
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.showFragment, already displaying fragment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1318
    :cond_2
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.showFragment, fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1320
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    .line 1321
    if-eqz v1, :cond_3

    .line 1322
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lce;->a(II)Lce;

    .line 1324
    :cond_3
    invoke-virtual {v0, v8, p1, p2}, Lce;->b(ILba;Ljava/lang/String;)Lce;

    .line 1325
    invoke-virtual {v0}, Lce;->a()I

    goto/16 :goto_0
.end method

.method private static a(Lgck;)Z
    .locals 3

    .prologue
    .line 514
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {p0}, Lgck;->d()Ljava/lang/String;

    move-result-object v1

    .line 8398
    invoke-static {}, Lgjw;->a()Lgjw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lgcg;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 836
    iget-object v0, p1, Lgcg;->b:Lgeb;

    iget-boolean v0, v0, Lgeb;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    .line 838
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 840
    iget-object v3, p0, Lgcz;->a:Landroid/content/Context;

    const-string v4, "babel_stun_ping_latency_millis"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x64

    invoke-static {v3, v0, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 843
    iget-boolean v0, p1, Lgcg;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lgcg;->f:J

    long-to-int v0, v6

    .line 847
    :goto_2
    iget-boolean v3, p1, Lgcg;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lgcg;->e:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lgcg;->f:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 849
    :cond_0
    const-string v1, "Babel_telephony"

    iget-boolean v3, p1, Lgcg;->g:Z

    iget-boolean v4, p1, Lgcg;->e:Z

    iget-wide v6, p1, Lgcg;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x97

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TeleSetupController.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", wasStunPingSuccessful: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", latency millis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Lgcz;->a(II)V

    move v0, v2

    .line 859
    :goto_3
    return v0

    .line 837
    :cond_1
    iget-object v0, p1, Lgcg;->a:Lgar;

    iget v0, v0, Lgar;->e:I

    invoke-static {v0}, Lacf;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 840
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 843
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 857
    :cond_4
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Lgcz;->a(II)V

    move v0, v1

    .line 859
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1142
    packed-switch p0, :pswitch_data_0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "STEP_UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1144
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 1146
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 1148
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 1150
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 1152
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 1154
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 1156
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 1158
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 1142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1165
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.finishSetupWithResult, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    iget-boolean v1, p0, Lgcz;->s:Z

    if-nez v1, :cond_1

    .line 1168
    iput-boolean v5, p0, Lgcz;->s:Z

    .line 1169
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v1}, Lacf;->S(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1175
    :cond_0
    iget v1, p0, Lgcz;->l:I

    packed-switch v1, :pswitch_data_0

    .line 1198
    iget v0, p0, Lgcz;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 19207
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lgcz;->h:Z

    .line 19208
    iget-object v0, p0, Lgcz;->n:Ljxk;

    if-eqz v0, :cond_2

    .line 19209
    iget-object v0, p0, Lgcz;->n:Ljxk;

    invoke-virtual {v0}, Ljxk;->finish()V

    .line 19210
    iput-object v4, p0, Lgcz;->n:Ljxk;

    .line 19212
    :cond_2
    iget-object v0, p0, Lgcz;->x:Lget;

    if-eqz v0, :cond_3

    .line 19213
    iget-object v0, p0, Lgcz;->x:Lget;

    invoke-interface {v0}, Lget;->d()V

    .line 19214
    iput-object v4, p0, Lgcz;->x:Lget;

    .line 19216
    :cond_3
    iget-object v0, p0, Lgcz;->y:Lger;

    if-eqz v0, :cond_4

    .line 19217
    iget-object v0, p0, Lgcz;->y:Lger;

    invoke-virtual {v0}, Lger;->c()V

    .line 19218
    iput-object v4, p0, Lgcz;->y:Lger;

    .line 19220
    :cond_4
    iget-object v0, p0, Lgcz;->f:Lgfi;

    if-eqz v0, :cond_5

    .line 19221
    iget-object v0, p0, Lgcz;->f:Lgfi;

    invoke-virtual {v0}, Lgfi;->d()V

    .line 19222
    iput-object v4, p0, Lgcz;->f:Lgfi;

    .line 19224
    :cond_5
    iget-object v0, p0, Lgcz;->g:Lgff;

    if-eqz v0, :cond_6

    .line 19225
    iget-object v0, p0, Lgcz;->g:Lgff;

    invoke-virtual {v0}, Lgff;->e()V

    .line 19226
    iput-object v4, p0, Lgcz;->g:Lgff;

    .line 19228
    :cond_6
    iget-object v0, p0, Lgcz;->w:Lgcn;

    if-eqz v0, :cond_7

    .line 19229
    iget-object v0, p0, Lgcz;->w:Lgcn;

    invoke-virtual {v0}, Lgcn;->e()V

    .line 19230
    iput-object v4, p0, Lgcz;->w:Lgcn;

    .line 19232
    :cond_7
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    const-class v1, Lfmc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    invoke-interface {v0, p0}, Lfmc;->b(Lfme;)V

    .line 19233
    iput-object v4, p0, Lgcz;->q:Lba;

    .line 19234
    iput-object v4, p0, Lgcz;->r:Ljava/lang/String;

    .line 19235
    iget-object v0, p0, Lgcz;->c:Landroid/os/Handler;

    iget-object v1, p0, Lgcz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19236
    iget-object v0, p0, Lgcz;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 19237
    iget-object v0, p0, Lgcz;->c:Landroid/os/Handler;

    iget-object v1, p0, Lgcz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19238
    iput-object v4, p0, Lgcz;->m:Ljava/lang/Runnable;

    .line 1204
    :cond_8
    return-void

    .line 1177
    :pswitch_0
    if-ne p1, v0, :cond_9

    .line 1178
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->y()V

    .line 1179
    iget-object v0, p0, Lgcz;->j:Lgde;

    invoke-virtual {v0}, Lgde;->b()V

    goto :goto_0

    .line 1180
    :cond_9
    if-ne p1, v5, :cond_a

    .line 1181
    iget-object v0, p0, Lgcz;->e:Lbib;

    .line 19198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1182
    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lgcz;->b:Lgav;

    iget-object v1, p0, Lgcz;->z:Lgbb;

    invoke-virtual {v0, v1}, Lgav;->a(Lgbb;)V

    .line 1185
    iget-object v0, p0, Lgcz;->j:Lgde;

    iget-object v1, p0, Lgcz;->e:Lbib;

    iget-object v2, p0, Lgcz;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgde;->a(Lbib;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1187
    :cond_a
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1187
    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->y()V

    .line 1190
    iget-object v0, p0, Lgcz;->j:Lgde;

    invoke-virtual {v0}, Lgde;->a()V

    goto/16 :goto_0

    .line 1195
    :pswitch_1
    iget-object v0, p0, Lgcz;->k:Lgfx;

    invoke-interface {v0}, Lgfx;->a()V

    goto/16 :goto_0

    .line 1175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 1265
    const/4 v0, 0x0

    .line 1266
    iget-object v1, p0, Lgcz;->n:Ljxk;

    if-eqz v1, :cond_0

    .line 1267
    iget-object v0, p0, Lgcz;->n:Ljxk;

    invoke-virtual {v0}, Ljxk;->L_()Lbl;

    move-result-object v0

    .line 1268
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Lgfo;

    .line 1272
    :cond_0
    if-nez v0, :cond_1

    .line 1273
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    sget v1, Lacf;->xm:I

    .line 1274
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgcz;->a:Landroid/content/Context;

    .line 1275
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20020
    new-instance v2, Lgfo;

    invoke-direct {v2}, Lgfo;-><init>()V

    .line 20021
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lgfo;->setArguments(Landroid/os/Bundle;)V

    .line 20022
    invoke-virtual {v2, v0}, Lgfo;->b(Ljava/lang/String;)V

    .line 20023
    invoke-virtual {v2, v1}, Lgfo;->c(Ljava/lang/String;)V

    .line 1276
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Lgcz;->a(Lba;Ljava/lang/String;)V

    .line 1280
    :goto_0
    return-void

    .line 1278
    :cond_1
    iget-object v1, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    iget-boolean v0, p0, Lgcz;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Lgud;->b(ZLjava/lang/Object;)V

    .line 205
    iget-boolean v0, p0, Lgcz;->t:Z

    if-nez v0, :cond_5

    .line 206
    iput-boolean v1, p0, Lgcz;->t:Z

    .line 2233
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3037
    const-string v0, "controller"

    new-instance v3, Lgit;

    invoke-direct {v3, p0}, Lgit;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2234
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    :cond_0
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    new-instance v0, Lger;

    iget-object v3, p0, Lgcz;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lger;-><init>(Landroid/content/Context;Lgcz;Landroid/content/Intent;)V

    iput-object v0, p0, Lgcz;->y:Lger;

    .line 212
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lgeq;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p0}, Lgeq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    iget-object v3, p0, Lgcz;->y:Lger;

    invoke-virtual {v0, v1, v3}, Lgeq;->a(Landroid/content/Intent;Lger;)Lget;

    move-result-object v0

    iput-object v0, p0, Lgcz;->x:Lget;

    .line 217
    :cond_1
    iget-object v0, p0, Lgcz;->x:Lget;

    if-nez v0, :cond_3

    .line 218
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lgcz;->y:Lger;

    invoke-virtual {v0}, Lger;->a()V

    .line 230
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 204
    goto :goto_0

    .line 222
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, wifi call waiting for dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 228
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 941
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout_v2"

    const/16 v2, 0x4e20

    .line 946
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 950
    iget-object v1, p0, Lgcz;->c:Landroid/os/Handler;

    iget-object v2, p0, Lgcz;->d:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 952
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    const-class v1, Lfmc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    invoke-interface {v0, p0}, Lfmc;->a(Lfme;)V

    .line 953
    iget-object v0, p0, Lgcz;->o:Ljkg;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ljkg;->a(Ljava/lang/String;)Ljkg;

    move-result-object v0

    .line 954
    invoke-virtual {v0, p0}, Ljkg;->b(Ljaa;)Ljkg;

    .line 957
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    const-string v1, "babel_use_account_index_for_login"

    .line 958
    invoke-static {v0, v1, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 962
    iget-object v1, p0, Lgcz;->e:Lbib;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 963
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    iget-object v0, p0, Lgcz;->o:Ljkg;

    new-instance v1, Ljkr;

    invoke-direct {v1}, Ljkr;-><init>()V

    .line 965
    invoke-virtual {v1}, Ljkr;->a()Ljkr;

    move-result-object v1

    iget-object v2, p0, Lgcz;->e:Lbib;

    .line 966
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljkr;->a(I)Ljkr;

    move-result-object v1

    .line 964
    invoke-virtual {v0, v1}, Ljkg;->a(Ljkr;)V

    .line 973
    :goto_0
    return-void

    .line 968
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountName"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    iget-object v0, p0, Lgcz;->o:Ljkg;

    new-instance v1, Ljkr;

    invoke-direct {v1}, Ljkr;-><init>()V

    .line 970
    invoke-virtual {v1}, Ljkr;->a()Ljkr;

    move-result-object v1

    iget-object v2, p0, Lgcz;->v:Ljava/lang/String;

    .line 971
    invoke-virtual {v1, v2}, Ljkr;->a(Ljava/lang/String;)Ljkr;

    move-result-object v1

    .line 969
    invoke-virtual {v0, v1}, Ljkg;->a(Ljkr;)V

    goto :goto_0
.end method

.method private r()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1099
    iget-boolean v3, p0, Lgcz;->s:Z

    .line 14144
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Ligj;->b(Ljava/lang/String;Z)V

    .line 1100
    iget v3, p0, Lgcz;->p:I

    packed-switch v3, :pswitch_data_0

    .line 1126
    iget v1, p0, Lgcz;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unknown step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0, v2}, Lgcz;->a(Z)V

    .line 1128
    invoke-direct {p0, v0}, Lgcz;->d(I)V

    .line 1131
    :goto_0
    return-void

    .line 14525
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgcz;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performStartStep, startReason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14527
    iget v0, p0, Lgcz;->l:I

    packed-switch v0, :pswitch_data_1

    .line 14539
    iget v0, p0, Lgcz;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 14540
    sget v0, Lacf;->xq:I

    invoke-virtual {p0, v0}, Lgcz;->b(I)V

    goto :goto_0

    .line 14594
    :pswitch_1
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    .line 15134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 14595
    new-instance v0, Lgce;

    iget-object v1, p0, Lgcz;->a:Landroid/content/Context;

    new-instance v2, Lgdc;

    invoke-direct {v2, p0}, Lgdc;-><init>(Lgcz;)V

    invoke-direct {v0, v1, v2}, Lgce;-><init>(Landroid/content/Context;Lgcf;)V

    .line 14604
    invoke-virtual {v0}, Lgce;->a()V

    goto :goto_0

    .line 14532
    :pswitch_2
    invoke-virtual {p0}, Lgcz;->o()V

    goto :goto_0

    .line 16034
    :pswitch_3
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    .line 14535
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Lgcz;->a(Lba;Ljava/lang/String;)V

    goto :goto_0

    .line 16885
    :pswitch_4
    invoke-virtual {p0}, Lgcz;->n()V

    .line 16886
    invoke-virtual {p0}, Lgcz;->o()V

    goto :goto_0

    .line 16906
    :pswitch_5
    iget-object v0, p0, Lgcz;->e:Lbib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcz;->e:Lbib;

    .line 16907
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lfcn;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 16908
    :goto_1
    const-string v3, "Babel_telephony"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.performSetupAccount, isReady: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16909
    iget-object v3, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v3}, Lacf;->I(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16910
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 16913
    :cond_0
    if-eqz v0, :cond_2

    .line 16914
    invoke-virtual {p0}, Lgcz;->k()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 16907
    goto :goto_1

    .line 16921
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Lgcz;->e:Lbib;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgcz;->v:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.setupOrLogin, selectedAccount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , accountName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16923
    iget-object v0, p0, Lgcz;->e:Lbib;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcz;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16924
    invoke-virtual {p0}, Lgcz;->k()V

    goto/16 :goto_0

    .line 16926
    :cond_3
    iget-object v0, p0, Lgcz;->n:Ljxk;

    if-nez v0, :cond_4

    .line 16927
    iput-boolean v1, p0, Lgcz;->A:Z

    .line 16928
    invoke-direct {p0}, Lgcz;->p()V

    goto/16 :goto_0

    .line 16930
    :cond_4
    invoke-direct {p0}, Lgcz;->q()V

    goto/16 :goto_0

    .line 16976
    :pswitch_6
    iget-object v0, p0, Lgcz;->e:Lbib;

    if-nez v0, :cond_6

    move v0, v2

    .line 16978
    :goto_2
    const-string v1, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performUpdateGoogleVoiceStatus, status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16979
    if-nez v0, :cond_7

    .line 16980
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgcz;->u:Z

    if-eqz v0, :cond_7

    .line 16981
    :cond_5
    sget v0, Lacf;->xn:I

    invoke-direct {p0, v0}, Lgcz;->e(I)V

    .line 16982
    iget-object v0, p0, Lgcz;->e:Lbib;

    .line 16983
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    new-instance v1, Lgfk;

    invoke-direct {v1, p0}, Lgfk;-><init>(Lgcz;)V

    .line 17063
    new-instance v2, Lgfi;

    invoke-direct {v2, v0, v1}, Lgfi;-><init>(ILgfk;)V

    .line 16982
    iput-object v2, p0, Lgcz;->f:Lgfi;

    .line 17007
    iget-object v0, p0, Lgcz;->f:Lgfi;

    iget-object v1, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgfi;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 16977
    :cond_6
    iget-object v0, p0, Lgcz;->e:Lbib;

    invoke-virtual {v0}, Lbib;->H()I

    move-result v0

    goto :goto_2

    .line 17009
    :cond_7
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_0

    .line 18014
    :pswitch_7
    iget-object v0, p0, Lgcz;->e:Lbib;

    if-nez v0, :cond_8

    move v0, v2

    .line 18016
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 18049
    iget-object v0, p0, Lgcz;->e:Lbib;

    invoke-virtual {v0}, Lbib;->H()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown voice calling status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 18050
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18051
    invoke-virtual {p0, v2}, Lgcz;->a(Z)V

    .line 18052
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_0

    .line 18015
    :cond_8
    iget-object v0, p0, Lgcz;->e:Lbib;

    invoke-virtual {v0}, Lbib;->H()I

    move-result v0

    goto :goto_3

    .line 18018
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18019
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18020
    invoke-virtual {p0, v2}, Lgcz;->a(Z)V

    .line 18021
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_0

    .line 18023
    :cond_9
    sget v0, Lacf;->xq:I

    invoke-virtual {p0, v0}, Lgcz;->b(I)V

    goto/16 :goto_0

    .line 18027
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18028
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_0

    .line 18031
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18032
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18033
    invoke-virtual {p0, v2}, Lgcz;->a(Z)V

    .line 18034
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_0

    .line 18036
    :cond_a
    new-instance v0, Lgfy;

    invoke-direct {v0}, Lgfy;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Lgcz;->a(Lba;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18040
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18041
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18042
    invoke-virtual {p0, v2}, Lgcz;->a(Z)V

    .line 18043
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_0

    .line 18045
    :cond_b
    sget v0, Lacf;->xr:I

    invoke-virtual {p0, v0}, Lgcz;->b(I)V

    goto/16 :goto_0

    .line 18054
    :cond_c
    sget v0, Lacf;->xq:I

    invoke-virtual {p0, v0}, Lgcz;->b(I)V

    goto/16 :goto_0

    .line 18554
    :pswitch_c
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 18546
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 18579
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18581
    new-instance v0, Lgdd;

    invoke-direct {v0, p0}, Lgdd;-><init>(Lgcz;)V

    .line 18582
    invoke-virtual {v0}, Lgdd;->b()V

    .line 18584
    iget-object v1, p0, Lgcz;->B:Lgac;

    iget-object v2, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lgac;->a(Landroid/content/Context;)Lipf;

    move-result-object v1

    .line 18585
    iget-object v2, p0, Lgcz;->e:Lbib;

    invoke-virtual {v2}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lipf;->a(Ljava/lang/String;Lipi;)V

    goto/16 :goto_0

    .line 18558
    :cond_e
    iget-boolean v0, p0, Lgcz;->u:Z

    if-nez v0, :cond_f

    .line 18559
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18560
    goto :goto_4

    .line 18563
    :cond_f
    iget-object v0, p0, Lgcz;->i:Lgcg;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgcz;->i:Lgcg;

    iget-object v0, v0, Lgcg;->a:Lgar;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgcz;->i:Lgcg;

    iget-object v0, v0, Lgcg;->a:Lgar;

    .line 18565
    invoke-virtual {v0}, Lgar;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18566
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18567
    goto :goto_4

    .line 18571
    :cond_11
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lgcz;->b:Lgav;

    invoke-virtual {v3}, Lgav;->f()Lgck;

    move-result-object v3

    invoke-virtual {v3}, Lgck;->f()Ljava/lang/String;

    move-result-object v3

    .line 18570
    invoke-static {v0, v3}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18572
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18573
    goto :goto_4

    .line 18549
    :cond_12
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_0

    .line 19067
    :pswitch_d
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v3

    if-nez v3, :cond_13

    .line 19068
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_0

    .line 19070
    :cond_13
    iget-object v3, p0, Lgcz;->b:Lgav;

    invoke-virtual {v3}, Lgav;->f()Lgck;

    move-result-object v3

    .line 19071
    invoke-virtual {v3}, Lgck;->p()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 19073
    iget-object v4, p0, Lgcz;->e:Lbib;

    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    .line 19074
    invoke-virtual {v3}, Lgck;->d()Ljava/lang/String;

    move-result-object v5

    .line 19075
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 19076
    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    .line 19077
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v0, v5, p0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Lgeu;)V

    goto/16 :goto_0

    .line 19079
    :cond_14
    const-string v7, "Babel_telephony"

    const-string v8, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v9, v10, [Ljava/lang/Object;

    .line 19080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 19081
    invoke-static {v5}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 19082
    invoke-static {v6}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 19079
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19083
    invoke-static {v3}, Lgcz;->a(Lgck;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 19084
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    .line 19086
    invoke-static {v5}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 19084
    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19087
    invoke-direct {p0, v10}, Lgcz;->d(I)V

    goto/16 :goto_0

    .line 19086
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 19089
    :cond_16
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_0

    .line 19093
    :cond_17
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_0

    .line 1123
    :pswitch_e
    iget-boolean v2, p0, Lgcz;->u:Z

    if-eqz v2, :cond_18

    :goto_6
    invoke-direct {p0, v1}, Lgcz;->d(I)V

    goto/16 :goto_0

    :cond_18
    move v1, v0

    goto :goto_6

    .line 1100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 14527
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 18016
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 496
    iget-boolean v0, p0, Lgcz;->h:Z

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 499
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-static {v0}, Lgcz;->a(Lgck;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    iget-object v0, p0, Lgcz;->b:Lgav;

    .line 505
    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 503
    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgcz;->d(I)V

    goto :goto_0

    .line 505
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 508
    :cond_2
    invoke-virtual {p0}, Lgcz;->o()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 464
    iget-boolean v0, p0, Lgcz;->h:Z

    if-eqz v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 467
    :cond_0
    if-eq p1, v3, :cond_1

    .line 468
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-virtual {p0}, Lgcz;->o()V

    goto :goto_0

    .line 472
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 476
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lgcz;->b:Lgav;

    .line 478
    invoke-virtual {v0}, Lgav;->a()Lgaf;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 479
    invoke-virtual {v0, v1}, Lgaf;->a([I)V

    .line 480
    invoke-virtual {p0}, Lgcz;->o()V

    goto :goto_0

    .line 484
    :cond_2
    new-instance v0, Lgcn;

    iget-object v1, p0, Lgcz;->e:Lbib;

    .line 486
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, p0, Lgcz;->b:Lgav;

    .line 487
    invoke-virtual {v2}, Lgav;->f()Lgck;

    move-result-object v2

    invoke-virtual {v2}, Lgck;->d()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgcz;->b:Lgav;

    .line 490
    invoke-virtual {v4}, Lgav;->a()Lgaf;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lgcn;-><init>(ILjava/lang/String;Ljava/lang/String;Lgcp;Lgaf;)V

    iput-object v0, p0, Lgcz;->w:Lgcn;

    .line 491
    iget-object v0, p0, Lgcz;->w:Lgcn;

    invoke-virtual {v0}, Lgcn;->d()V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 868
    iget-object v0, p0, Lgcz;->e:Lbib;

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Lgcz;->e:Lbib;

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    move v1, v0

    .line 871
    :goto_0
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    const-class v2, Ligf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 875
    invoke-interface {v0}, Ligc;->c()Ligc;

    move-result-object v0

    iget-object v1, p0, Lgcz;->b:Lgav;

    .line 876
    invoke-virtual {v1}, Lgav;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ligc;->e(Ljava/lang/String;)Ligc;

    move-result-object v0

    .line 878
    if-ltz p2, :cond_0

    .line 879
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ligc;->a(Ljava/lang/Integer;)Ligc;

    .line 881
    :cond_0
    invoke-interface {v0, p1}, Ligc;->c(I)V

    .line 882
    return-void

    .line 870
    :cond_1
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    invoke-virtual {v0}, Lgei;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(ILfmd;Lfmf;)V
    .locals 3

    .prologue
    .line 383
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onRegistrationStateChange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    new-instance v0, Lgdb;

    invoke-direct {v0, p0, p1}, Lgdb;-><init>(Lgcz;I)V

    iput-object v0, p0, Lgcz;->m:Ljava/lang/Runnable;

    .line 398
    iget-object v0, p0, Lgcz;->c:Landroid/os/Handler;

    iget-object v1, p0, Lgcz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    return-void
.end method

.method public a(Lbib;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 294
    if-eqz p1, :cond_3

    .line 295
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 296
    invoke-static {p1}, Lacf;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 295
    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7256
    iput-object p1, p0, Lgcz;->e:Lbib;

    .line 298
    iget-object v0, p0, Lgcz;->e:Lbib;

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lfcn;->j(I)Z

    move-result v0

    .line 299
    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lgcz;->n:Ljxk;

    if-nez v0, :cond_1

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcz;->A:Z

    .line 302
    invoke-direct {p0}, Lgcz;->p()V

    .line 313
    :goto_1
    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-direct {p0}, Lgcz;->q()V

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {p0}, Lgcz;->o()V

    goto :goto_1

    .line 310
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget v0, Lacf;->xq:I

    invoke-virtual {p0, v0}, Lgcz;->b(I)V

    goto :goto_1
.end method

.method a(Lgcg;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 609
    iput-object p1, p0, Lgcz;->i:Lgcg;

    .line 610
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    invoke-virtual {v0}, Lgei;->e()Z

    move-result v3

    .line 611
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0, v3}, Lgav;->b(Z)V

    .line 615
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0, v1}, Lgav;->b(Z)V

    .line 8644
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8649
    iget-object v0, p1, Lgcg;->b:Lgeb;

    .line 9198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8650
    iget-object v0, p1, Lgcg;->c:Lgch;

    .line 10198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8651
    iget-object v0, p1, Lgcg;->a:Lgar;

    if-nez v0, :cond_2

    .line 8652
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Lgcg;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.isWifiCallPossible, no cell state, didTimeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 619
    :goto_1
    if-nez v0, :cond_1b

    .line 620
    invoke-virtual {p0, v2}, Lgcz;->a(Z)V

    .line 621
    invoke-virtual {p0}, Lgcz;->o()V

    .line 640
    :goto_2
    return-void

    .line 8657
    :cond_2
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8658
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8662
    :cond_3
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    .line 8663
    invoke-virtual {v0}, Lgei;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8664
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8668
    :cond_4
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v0, v4, v5}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8671
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8672
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8677
    :cond_5
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    .line 8678
    const-string v4, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v0, v4, v1}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8680
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8685
    :cond_6
    iget-object v4, p0, Lgcz;->b:Lgav;

    invoke-virtual {v4}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lgdp;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8686
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v4

    invoke-virtual {v4}, Ldgr;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8690
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8694
    :cond_7
    iget-object v4, p0, Lgcz;->b:Lgav;

    invoke-virtual {v4}, Lgav;->f()Lgck;

    move-result-object v4

    invoke-virtual {v4}, Lgck;->l()Z

    move-result v4

    if-nez v4, :cond_9

    .line 8695
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Lgcz;->b:Lgav;

    .line 8697
    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->e()Ljava/lang/String;

    move-result-object v0

    .line 8696
    invoke-static {v0}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 8695
    invoke-static {v4, v0, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8696
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8701
    :cond_9
    iget-object v4, p0, Lgcz;->b:Lgav;

    invoke-virtual {v4}, Lgav;->f()Lgck;

    move-result-object v4

    invoke-virtual {v4}, Lgck;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "babel_wifi_call_google_voice_app_integration_enabled"

    invoke-interface {v0, v4, v2}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8704
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8710
    :cond_a
    iget-object v4, p1, Lgcg;->c:Lgch;

    iget-object v5, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgch;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_wifi_call_allowed"

    .line 8711
    invoke-interface {v0, v4, v1}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 8714
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8720
    :cond_b
    iget-object v4, p1, Lgcg;->c:Lgch;

    iget-object v5, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgch;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Lgcg;->c:Lgch;

    .line 8721
    invoke-virtual {v4}, Lgch;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    const-string v4, "babel_roaming_wifi_call_allowed"

    .line 8722
    invoke-interface {v0, v4, v1}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    .line 8725
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8730
    :cond_c
    iget-object v4, p0, Lgcz;->b:Lgav;

    invoke-virtual {v4}, Lgav;->f()Lgck;

    move-result-object v4

    invoke-virtual {v4}, Lgck;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "babel_voicemail_wifi_call_allowed"

    invoke-interface {v0, v4, v1}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8733
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8738
    :cond_d
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->c()Ljava/lang/String;

    move-result-object v0

    .line 8739
    iget-object v4, p1, Lgcg;->c:Lgch;

    iget-object v5, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgch;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8740
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8741
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, emergency number cannot be on wifi when outside the US : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8750
    :cond_f
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8752
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8754
    iget-object v0, p1, Lgcg;->b:Lgeb;

    iget-boolean v0, v0, Lgeb;->a:Z

    if-nez v0, :cond_10

    .line 8755
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 8758
    goto/16 :goto_1

    .line 8761
    :cond_11
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    iget-object v4, p0, Lgcz;->b:Lgav;

    .line 8762
    invoke-virtual {v4}, Lgav;->f()Lgck;

    move-result-object v4

    invoke-virtual {v4}, Lgck;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lgcg;->b:Lgeb;

    .line 8761
    invoke-static {v0, v4, v2, v5}, Lgbb;->a(Landroid/content/Context;Ljava/lang/String;ZLgeb;)Lgbb;

    move-result-object v0

    iput-object v0, p0, Lgcz;->z:Lgbb;

    .line 8763
    iget-object v0, p0, Lgcz;->z:Lgbb;

    if-eqz v0, :cond_12

    .line 8764
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8765
    goto/16 :goto_1

    .line 8768
    :cond_12
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->f()Ljava/lang/String;

    move-result-object v0

    .line 8769
    iget-object v4, p0, Lgcz;->a:Landroid/content/Context;

    iget-object v5, p1, Lgcg;->c:Lgch;

    iget-object v6, p1, Lgcg;->a:Lgar;

    iget-object v7, p1, Lgcg;->b:Lgeb;

    invoke-static {v4, v5, v6, v7, v0}, Lacf;->a(Landroid/content/Context;Lgch;Lgar;Lgeb;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lgcz;->a:Landroid/content/Context;

    iget-object v5, p1, Lgcg;->c:Lgch;

    iget-object v6, p1, Lgcg;->a:Lgar;

    iget-object v7, p1, Lgcg;->b:Lgeb;

    .line 8771
    invoke-static {v4, v5, v6, v7}, Lacf;->a(Landroid/content/Context;Lgch;Lgar;Lgeb;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 8773
    :cond_13
    invoke-direct {p0, p1}, Lgcz;->b(Lgcg;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lgcz;->a:Landroid/content/Context;

    .line 8774
    invoke-static {v4, v0}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8775
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8778
    :cond_14
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8779
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0, v1}, Lgav;->c(Z)V

    move v0, v1

    .line 8780
    goto/16 :goto_1

    .line 8783
    :cond_15
    iget-object v4, p0, Lgcz;->a:Landroid/content/Context;

    iget-object v5, p0, Lgcz;->b:Lgav;

    .line 8784
    invoke-virtual {v5}, Lgav;->h()Lgch;

    move-result-object v5

    iget-object v6, p1, Lgcg;->a:Lgar;

    iget-object v7, p1, Lgcg;->b:Lgeb;

    .line 8783
    invoke-static {v4, v5, v6, v7, v0}, Lacf;->b(Landroid/content/Context;Lgch;Lgar;Lgeb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10806
    iget-object v0, p1, Lgcg;->a:Lgar;

    invoke-virtual {v0}, Lgar;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10807
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall, no cell service, not checking herrevad"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8785
    :goto_5
    if-nez v0, :cond_18

    .line 8786
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, bad network quality score"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10812
    :cond_16
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    iget-object v4, p1, Lgcg;->c:Lgch;

    iget-object v5, p1, Lgcg;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v6, p1, Lgcg;->a:Lgar;

    invoke-static {v0, v4, v5, v6}, Lacf;->a(Landroid/content/Context;Lgch;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lgar;)Z

    move-result v0

    .line 10814
    if-eqz v0, :cond_17

    .line 10815
    const/16 v0, 0xb4d

    .line 10864
    invoke-virtual {p0, v0, v8}, Lgcz;->a(II)V

    move v0, v1

    .line 10816
    goto :goto_5

    .line 10818
    :cond_17
    const/16 v0, 0xb4f

    .line 11864
    invoke-virtual {p0, v0, v8}, Lgcz;->a(II)V

    .line 10819
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall using cell due to bad herrevad network quality score for the wifi network"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 10821
    goto :goto_5

    .line 12826
    :cond_18
    iget-object v0, p1, Lgcg;->a:Lgar;

    invoke-virtual {v0}, Lgar;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12827
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8790
    :goto_6
    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lgcz;->b(Lgcg;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 8791
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 12832
    goto :goto_6

    .line 8795
    :cond_1a
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8796
    goto/16 :goto_1

    .line 623
    :cond_1b
    if-eqz v3, :cond_1c

    .line 624
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v0, p1, Lgcg;->a:Lgar;

    invoke-virtual {v0}, Lgar;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 627
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    :cond_1c
    invoke-virtual {p0, v1}, Lgcz;->a(Z)V

    .line 637
    invoke-virtual {p0}, Lgcz;->o()V

    goto/16 :goto_2

    .line 13028
    :cond_1d
    new-instance v0, Lggc;

    invoke-direct {v0}, Lggc;-><init>()V

    .line 632
    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Lgcz;->a(Lba;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 452
    iget-boolean v0, p0, Lgcz;->h:Z

    if-eqz v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 455
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 456
    invoke-static {p1}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 455
    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgck;->a(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lgcz;->o()V

    goto :goto_0

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1335
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, performing action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1338
    invoke-virtual {p0, v4}, Lgcz;->a(Z)V

    .line 1339
    invoke-direct {p0, v5}, Lgcz;->d(I)V

    .line 1350
    :goto_1
    return-void

    .line 1335
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1340
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1341
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1342
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1343
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgcz;->d(I)V

    goto :goto_1

    .line 1345
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, unknown action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    invoke-virtual {p0, v4}, Lgcz;->a(Z)V

    .line 1348
    invoke-direct {p0, v5}, Lgcz;->d(I)V

    goto :goto_1

    .line 1345
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljxk;Ljkg;)V
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lgcz;->s:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lgcz;->n:Ljxk;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lgcz;->n:Ljxk;

    invoke-virtual {v0}, Ljxk;->finish()V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lgcz;->n:Ljxk;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    iput-object p1, p0, Lgcz;->n:Ljxk;

    .line 257
    iput-object p2, p0, Lgcz;->o:Ljkg;

    .line 259
    iget-boolean v0, p0, Lgcz;->A:Z

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lgcz;->q:Lba;

    .line 5188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lgcz;->r:Ljava/lang/String;

    .line 6188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcz;->A:Z

    .line 263
    invoke-direct {p0}, Lgcz;->q()V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lgcz;->q:Lba;

    .line 6198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lgcz;->r:Ljava/lang/String;

    .line 7198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lgcz;->q:Lba;

    iget-object v1, p0, Lgcz;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lgcz;->a(Lba;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1243
    iput-boolean p1, p0, Lgcz;->u:Z

    .line 1244
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    if-eqz p1, :cond_1

    .line 1246
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->c()V

    .line 1247
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->x()V

    .line 1253
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->b()V

    .line 1250
    iget-object v0, p0, Lgcz;->b:Lgav;

    invoke-virtual {v0}, Lgav;->y()V

    goto :goto_0
.end method

.method public a(ZLizz;Lizz;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 362
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    const-string v1, "babel_should_register_device_on_login"

    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, performing device registration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    const-class v1, Lfmc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    invoke-interface {v0, p5}, Lfmc;->a(I)Lfmd;

    .line 378
    :cond_0
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lgcz;->r()V

    .line 189
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1283
    sget v1, Lacf;->xt:I

    .line 20287
    const/4 v0, 0x0

    .line 20288
    iget-object v2, p0, Lgcz;->n:Ljxk;

    if-eqz v2, :cond_0

    .line 20289
    iget-object v0, p0, Lgcz;->n:Ljxk;

    invoke-virtual {v0}, Ljxk;->L_()Lbl;

    move-result-object v0

    .line 20290
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Lgfl;

    .line 20294
    :cond_0
    if-nez v0, :cond_1

    .line 20295
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgcz;->a:Landroid/content/Context;

    .line 20296
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21026
    new-instance v2, Lgfl;

    invoke-direct {v2}, Lgfl;-><init>()V

    .line 21027
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lgfl;->setArguments(Landroid/os/Bundle;)V

    .line 21028
    invoke-virtual {v2, v0}, Lgfl;->b(Ljava/lang/String;)V

    .line 21029
    invoke-virtual {v2, v1}, Lgfl;->c(Ljava/lang/String;)V

    .line 20297
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Lgcz;->a(Lba;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 20299
    :cond_1
    iget-object v2, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfl;->b(Ljava/lang/String;)V

    .line 20300
    iget-object v1, p0, Lgcz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfl;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lgcz;->C:Ljava/lang/String;

    .line 591
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgcz;->d(I)V

    .line 193
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 196
    iget v1, p0, Lgcz;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 273
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onActivityDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lgcz;->n:Ljxk;

    .line 275
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgcz;->d(I)V

    .line 276
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 280
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserWifiChosen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgcz;->a(Z)V

    .line 282
    invoke-virtual {p0}, Lgcz;->o()V

    .line 283
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserCellularChosen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0, v3}, Lgcz;->a(Z)V

    .line 289
    invoke-virtual {p0}, Lgcz;->o()V

    .line 290
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 317
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgcz;->d(I)V

    .line 319
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 323
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    sget v0, Lacf;->xl:I

    invoke-direct {p0, v0}, Lgcz;->e(I)V

    .line 325
    iget-object v0, p0, Lgcz;->e:Lbib;

    .line 326
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    new-instance v1, Lgfh;

    invoke-direct {v1, p0}, Lgfh;-><init>(Lgcz;)V

    .line 325
    invoke-direct {p0, v0, v1}, Lgcz;->a(ILgfh;)Lgff;

    move-result-object v0

    iput-object v0, p0, Lgcz;->g:Lgff;

    .line 345
    iget-object v0, p0, Lgcz;->g:Lgff;

    invoke-virtual {v0}, Lgff;->d()V

    .line 346
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 355
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosDeclined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgcz;->d(I)V

    .line 357
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    invoke-static {v0, v2, v3}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Lgcz;->e:Lbib;

    .line 421
    invoke-static {v0}, Lacf;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 420
    invoke-static {v3, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lgcz;->e:Lbib;

    if-nez v0, :cond_3

    .line 423
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8034
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    .line 424
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Lgcz;->a(Lba;Ljava/lang/String;)V

    .line 438
    :goto_1
    return-void

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_1
    iget v0, p0, Lgcz;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lgcz;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 432
    invoke-virtual {p0, v1}, Lgcz;->a(Z)V

    .line 433
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgcz;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 428
    goto :goto_2

    .line 436
    :cond_3
    invoke-virtual {p0}, Lgcz;->o()V

    goto :goto_1
.end method

.method l()V
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgcz;->a(Z)V

    .line 444
    invoke-virtual {p0}, Lgcz;->o()V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    sget v0, Lacf;->xs:I

    invoke-virtual {p0, v0}, Lgcz;->b(I)V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 520
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgcz;->d(I)V

    .line 522
    return-void
.end method

.method n()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 890
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v1

    .line 891
    invoke-virtual {v1}, Lgei;->b()I

    move-result v2

    .line 892
    if-ne v2, v6, :cond_0

    .line 893
    iget-object v0, p0, Lgcz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    invoke-virtual {v0}, Lgei;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcz;->v:Ljava/lang/String;

    .line 894
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Lgcz;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    :cond_0
    if-eq v2, v6, :cond_1

    .line 898
    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 13256
    iput-object v0, p0, Lgcz;->e:Lbib;

    .line 899
    iget-object v0, p0, Lgcz;->e:Lbib;

    if-nez v0, :cond_1

    .line 900
    invoke-virtual {v1, v6}, Lgei;->a(I)V

    .line 903
    :cond_1
    return-void

    .line 894
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1134
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgcz;->p:I

    invoke-static {v1}, Lgcz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgcz;->p:I

    add-int/lit8 v2, v2, 0x1

    .line 1135
    invoke-static {v2}, Lgcz;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.advanceNextStep, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1134
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Lgcz;->e:Lbib;

    invoke-static {v0}, Lacf;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    iget v0, p0, Lgcz;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgcz;->p:I

    .line 1138
    invoke-direct {p0}, Lgcz;->r()V

    .line 1139
    return-void

    .line 1136
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
