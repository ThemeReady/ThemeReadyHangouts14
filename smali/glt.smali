.class public abstract Lglt;
.super Lgky;
.source "SourceFile"

# interfaces
.implements Lbkz;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field public static k:I

.field static m:Z

.field private static final n:Z

.field private static o:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Ljava/lang/Object;

.field private final U:Laxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lbkz;

.field private final W:Ljava/lang/StringBuilder;

.field d:Lbkw;

.field e:Lgiz;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ldbu;

.field public l:I

.field private p:Lbkw;

.field private q:Lgiz;

.field private r:Ldfi;

.field private s:Ldfj;

.field private t:I

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    sput-boolean v1, Lglt;->n:Z

    .line 104
    const/4 v0, 0x0

    sput-object v0, Lglt;->o:Ljava/lang/Boolean;

    .line 159
    sput v1, Lglt;->k:I

    .line 164
    new-instance v0, Lglu;

    invoke-direct {v0}, Lglu;-><init>()V

    invoke-static {v0}, Lacf;->a(Lepg;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lglt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lglt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 228
    iput p2, p0, Lglt;->x:I

    .line 229
    iput p3, p0, Lglt;->J:I

    .line 230
    iput-boolean p4, p0, Lglt;->R:Z

    .line 231
    iput-boolean p5, p0, Lglt;->O:Z

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0, p1, p2}, Lgky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lglt;->h:I

    .line 154
    iput v1, p0, Lglt;->S:I

    .line 189
    new-instance v0, Lglv;

    invoke-direct {v0, p0}, Lglv;-><init>(Lglt;)V

    iput-object v0, p0, Lglt;->U:Laxq;

    .line 721
    new-instance v0, Lglw;

    invoke-direct {v0, p0}, Lglw;-><init>(Lglt;)V

    iput-object v0, p0, Lglt;->V:Lbkz;

    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lglt;->W:Ljava/lang/StringBuilder;

    .line 209
    iput-boolean v1, p0, Lglt;->w:Z

    .line 212
    sget v0, Lglt;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lglt;->k:I

    iput v0, p0, Lglt;->l:I

    .line 214
    const-class v0, Ldfi;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iput-object v0, p0, Lglt;->r:Ldfi;

    .line 215
    const-class v0, Ldfj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    iput-object v0, p0, Lglt;->s:Ldfj;

    .line 216
    return-void
.end method

.method private A()Lbhl;
    .locals 2

    .prologue
    .line 1002
    invoke-virtual {p0}, Lglt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0}, Lfyc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    iget v0, p0, Lglt;->S:I

    invoke-static {v0}, Lacf;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    sget-object v0, Lbhl;->c:Lbhl;

    .line 1009
    :goto_0
    return-object v0

    .line 1005
    :cond_0
    iget v0, p0, Lglt;->S:I

    invoke-static {v0}, Lacf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    sget-object v0, Lbhl;->b:Lbhl;

    goto :goto_0

    .line 1009
    :cond_1
    sget-object v0, Lbhl;->a:Lbhl;

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1120
    iget-object v0, p0, Lglt;->p:Lbkw;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lglt;->p:Lbkw;

    invoke-virtual {v0}, Lbkw;->b()V

    .line 1122
    iput-object v1, p0, Lglt;->p:Lbkw;

    .line 1124
    :cond_0
    iget-object v0, p0, Lglt;->q:Lgiz;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lglt;->q:Lgiz;

    invoke-virtual {v0}, Lgiz;->b()V

    .line 1126
    iput-object v1, p0, Lglt;->q:Lgiz;

    .line 1128
    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1148
    iget-object v0, p0, Lglt;->W:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1149
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1151
    invoke-virtual {p0}, Lglt;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1152
    iget-object v1, p0, Lglt;->W:Ljava/lang/StringBuilder;

    sget v2, Lheb;->iH:I

    .line 1154
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1152
    invoke-static {v1, v2}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1156
    :cond_0
    invoke-virtual {p0}, Lglt;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1158
    iget-object v2, p0, Lglt;->W:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1160
    :cond_1
    iget v1, p0, Lglt;->S:I

    invoke-static {v1}, Lacf;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1161
    iget-object v1, p0, Lglt;->W:Ljava/lang/StringBuilder;

    sget v2, Lheb;->jm:I

    .line 1163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-static {v1, v2}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1165
    :cond_2
    invoke-virtual {p0}, Lglt;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 1166
    iget-object v1, p0, Lglt;->W:Ljava/lang/StringBuilder;

    sget v2, Lheb;->iG:I

    .line 1168
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1166
    invoke-static {v1, v2}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1170
    :cond_3
    invoke-virtual {p0}, Lglt;->i()I

    move-result v1

    if-nez v1, :cond_4

    .line 1171
    iget-object v1, p0, Lglt;->W:Ljava/lang/StringBuilder;

    sget v2, Lheb;->iF:I

    .line 1173
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-static {v1, v2}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1176
    :cond_4
    invoke-virtual {p0}, Lglt;->j()I

    move-result v1

    if-nez v1, :cond_5

    .line 1177
    iget-object v1, p0, Lglt;->W:Ljava/lang/StringBuilder;

    sget v2, Lheb;->iD:I

    .line 1179
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1177
    invoke-static {v1, v2}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1182
    :cond_5
    invoke-virtual {p0}, Lglt;->k()I

    move-result v1

    if-nez v1, :cond_6

    .line 1183
    iget-object v1, p0, Lglt;->W:Ljava/lang/StringBuilder;

    sget v2, Lheb;->iI:I

    .line 1185
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1183
    invoke-static {v1, v2}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1188
    :cond_6
    iget-boolean v1, p0, Lglt;->w:Z

    if-eqz v1, :cond_7

    .line 1189
    iget-object v1, p0, Lglt;->W:Ljava/lang/StringBuilder;

    sget v2, Lheb;->iE:I

    .line 1191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-static {v1, v0}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_7
    invoke-virtual {p0}, Lglt;->e()I

    move-result v0

    if-nez v0, :cond_9

    .line 1195
    invoke-virtual {p0}, Lglt;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1197
    invoke-virtual {p0}, Lglt;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1199
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1200
    iget-object v1, p0, Lglt;->W:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1204
    :cond_9
    invoke-virtual {p0}, Lglt;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 1206
    iget-object v1, p0, Lglt;->W:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1209
    :cond_a
    iget-object v0, p0, Lglt;->W:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lglt;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1210
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1214
    invoke-virtual {p0}, Lglt;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/SpannedString;

    if-eqz v1, :cond_1

    .line 1217
    :cond_0
    invoke-virtual {p0}, Lglt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmg;->a(Landroid/content/Context;)Lgmg;

    move-result-object v1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Lgmg;->a(Landroid/text/Spanned;)V

    .line 1219
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lglt;->a(Ljava/lang/CharSequence;)V

    .line 1220
    return-void
.end method

.method private a(Ljava/lang/String;Lbib;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 761
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lglt;->d(I)V

    .line 763
    invoke-static {p1}, Lgjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lglt;->r:Ldfi;

    invoke-interface {v1}, Ldfi;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    iget-object v1, p0, Lglt;->r:Ldfi;

    iget-object v2, p0, Lglt;->U:Laxq;

    iget-object v3, p0, Lglt;->s:Ldfj;

    sget v4, Lglt;->c:I

    .line 768
    invoke-interface {v3, v4}, Ldfj;->d(I)Laxe;

    move-result-object v3

    .line 765
    invoke-interface {v1, v0, v2, v3, v5}, Ldfi;->b(Ljava/lang/String;Laxq;Laxe;Liga;)V

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v1, p0, Lglt;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lglt;->d:Lbkw;

    if-nez v1, :cond_0

    iget-object v1, p0, Lglt;->e:Lgiz;

    if-nez v1, :cond_0

    .line 773
    :cond_2
    invoke-direct {p0}, Lglt;->x()V

    .line 774
    iput-object v0, p0, Lglt;->Q:Ljava/lang/String;

    .line 775
    new-instance v1, Lbkw;

    new-instance v2, Lgii;

    .line 777
    invoke-virtual {p2}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lglt;->c:I

    .line 778
    invoke-virtual {v2, v0}, Lgii;->a(I)Lgii;

    move-result-object v0

    .line 779
    invoke-virtual {v0, v4}, Lgii;->d(Z)Lgii;

    move-result-object v0

    iget-object v2, p0, Lglt;->V:Lbkz;

    invoke-direct {v1, v0, v2, v4, v5}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    iput-object v1, p0, Lglt;->d:Lbkw;

    .line 783
    invoke-virtual {p0}, Lglt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfqw;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    iget-object v1, p0, Lglt;->d:Lbkw;

    invoke-virtual {v0, v1}, Lfqw;->a(Lfqi;)Z

    move-result v0

    .line 785
    sget-boolean v1, Lglt;->n:Z

    if-eqz v1, :cond_0

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImageSnippet - image was cached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 705
    invoke-virtual {p0, v2}, Lglt;->a(I)V

    .line 706
    iput-object p1, p0, Lglt;->y:Ljava/lang/String;

    .line 707
    iput-object p2, p0, Lglt;->u:Ljava/lang/CharSequence;

    .line 708
    iput-object p3, p0, Lglt;->v:Ljava/lang/CharSequence;

    .line 4291
    invoke-direct {p0}, Lglt;->D()V

    .line 4294
    invoke-virtual {p0}, Lglt;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lglt;->u:Ljava/lang/CharSequence;

    iget-object v0, p0, Lglt;->y:Ljava/lang/String;

    iget-object v4, p0, Lglt;->v:Ljava/lang/CharSequence;

    iget v5, p0, Lglt;->z:I

    iget v6, p0, Lglt;->J:I

    .line 4300
    invoke-virtual {p0}, Lglt;->d()Landroid/widget/TextView;

    move-result-object v7

    .line 5231
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 5235
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5236
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5243
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5244
    const-string v0, ""

    .line 5265
    :cond_1
    invoke-static {v3}, Lgmg;->a(Landroid/content/Context;)Lgmg;

    move-result-object v1

    const/4 v3, 0x0

    .line 5266
    invoke-virtual {v1, v0, v3, v7}, Lgmg;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    .line 5267
    if-nez v1, :cond_7

    .line 5268
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5273
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5274
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5275
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5277
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</i>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5278
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5279
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5282
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 5279
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5284
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4301
    :cond_3
    invoke-virtual {p0, v8}, Lglt;->a(Ljava/lang/CharSequence;)V

    .line 710
    return-void

    .line 5245
    :cond_4
    invoke-static {v5}, Lacf;->h(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-ne v6, v1, :cond_1

    .line 5250
    :cond_5
    sget v1, Lbvo;->b:I

    .line 5251
    invoke-static {v3, v0, v1}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 5254
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 5256
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v9, v5, v1

    .line 5257
    instance-of v10, v9, Lbvn;

    if-nez v10, :cond_6

    .line 5258
    invoke-interface {v0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 5256
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5270
    :cond_7
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 397
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 398
    long-to-int v0, v0

    .line 400
    const/16 v1, 0x14

    .line 402
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lglt;->L:Ljava/lang/String;

    .line 403
    const/4 v1, 0x7

    .line 405
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglt;->M:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lglt;->M:Ljava/lang/String;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lglt;->N:I

    .line 408
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 246
    iget-boolean v0, p0, Lglt;->R:Z

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lheb;->jg:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 251
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lheb;->gY:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    iget v2, p0, Lglt;->x:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 269
    iget-object v2, p0, Lglt;->B:Ljava/lang/String;

    .line 270
    const-string v3, "://"

    invoke-static {v2, v3}, Lgjj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 271
    if-lez v2, :cond_0

    .line 273
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacf;->jd:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 274
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 278
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lglt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 279
    return-void

    .line 252
    :cond_1
    iget v0, p0, Lglt;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 253
    iget-object v0, p0, Lglt;->A:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    iget-object v0, p0, Lglt;->F:Ljava/lang/String;

    .line 258
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    iget-object v0, p0, Lglt;->M:Ljava/lang/String;

    .line 261
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    invoke-virtual {p0}, Lglt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_4
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lheb;->jg:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lglt;->d:Lbkw;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lglt;->d:Lbkw;

    invoke-virtual {v0}, Lbkw;->b()V

    .line 796
    iput-object v1, p0, Lglt;->d:Lbkw;

    .line 798
    :cond_0
    invoke-virtual {p0, v1}, Lglt;->a(Landroid/graphics/Bitmap;)V

    .line 799
    iget-object v0, p0, Lglt;->e:Lgiz;

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lglt;->e:Lgiz;

    invoke-virtual {v0}, Lgiz;->b()V

    .line 801
    iput-object v1, p0, Lglt;->e:Lgiz;

    .line 803
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lglt;->d(I)V

    .line 804
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 808
    invoke-virtual {p0, v1}, Lglt;->a(I)V

    .line 5714
    invoke-direct {p0}, Lglt;->D()V

    .line 5715
    iput-object v0, p0, Lglt;->y:Ljava/lang/String;

    .line 5716
    iput-object v0, p0, Lglt;->u:Ljava/lang/CharSequence;

    .line 5717
    iput-object v0, p0, Lglt;->v:Ljava/lang/CharSequence;

    .line 5718
    invoke-virtual {p0, v1}, Lglt;->a(I)V

    .line 810
    invoke-direct {p0}, Lglt;->x()V

    .line 811
    invoke-virtual {p0, v1}, Lglt;->m(I)V

    .line 812
    invoke-virtual {p0, v0}, Lglt;->d(Ljava/lang/CharSequence;)V

    .line 813
    return-void
.end method

.method private z()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x6

    const-wide v8, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 819
    iget v0, p0, Lglt;->h:I

    if-ne v0, v4, :cond_5

    move v7, v4

    .line 820
    :goto_0
    if-eqz v7, :cond_6

    .line 822
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 824
    :goto_1
    invoke-virtual {p0, v0}, Lglt;->setBackgroundResource(I)V

    .line 829
    iget-boolean v0, p0, Lglt;->w:Z

    if-eqz v0, :cond_7

    .line 830
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->eP:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 831
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lacf;->eO:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v4

    .line 838
    :goto_2
    if-eqz v7, :cond_12

    move v0, v1

    .line 843
    :goto_3
    invoke-virtual {p0, v1, v0, v6}, Lglt;->a(III)V

    .line 845
    iget-boolean v0, p0, Lglt;->w:Z

    if-eqz v0, :cond_8

    sget v0, Lglt;->b:I

    :goto_4
    invoke-virtual {p0, v0}, Lglt;->e(I)V

    .line 847
    iget-boolean v0, p0, Lglt;->w:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xff

    :goto_5
    invoke-virtual {p0, v0}, Lglt;->f(I)V

    .line 851
    invoke-virtual {p0, v5}, Lglt;->b(I)V

    .line 852
    iget v0, p0, Lglt;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lglt;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 853
    :cond_0
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 858
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 854
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 859
    iget-boolean v0, p0, Lglt;->w:Z

    if-eqz v0, :cond_a

    .line 861
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->eO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 863
    :goto_6
    invoke-virtual {p0, v1, v0}, Lglt;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 864
    invoke-virtual {p0, v1}, Lglt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 867
    :cond_1
    iget v0, p0, Lglt;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lglt;->h:I

    if-ne v0, v3, :cond_3

    .line 870
    :cond_2
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lglt;->h:I

    if-ne v0, v3, :cond_b

    .line 873
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    .line 871
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 878
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 879
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 875
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 880
    iget-boolean v0, p0, Lglt;->w:Z

    if-eqz v0, :cond_c

    .line 882
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->eO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 884
    :goto_8
    invoke-virtual {p0, v1, v0}, Lglt;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 885
    invoke-virtual {p0, v1}, Lglt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 888
    :cond_3
    iget v0, p0, Lglt;->h:I

    if-ne v0, v4, :cond_e

    .line 890
    invoke-virtual {p0}, Lglt;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 891
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    .line 889
    :goto_9
    invoke-virtual {p0, v0}, Lglt;->n(I)V

    .line 905
    :goto_a
    iget-boolean v0, p0, Lglt;->w:Z

    if-eqz v0, :cond_10

    move v0, v3

    .line 906
    :goto_b
    iget-object v1, p0, Lglt;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 907
    add-int/lit8 v0, v0, 0x1

    .line 911
    :cond_4
    if-ne v0, v4, :cond_11

    :goto_c
    invoke-virtual {p0, v4}, Lglt;->a(Z)V

    .line 912
    invoke-virtual {p0, v0}, Lglt;->c(I)V

    .line 913
    return-void

    :cond_5
    move v7, v5

    .line 819
    goto/16 :goto_0

    .line 823
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 834
    :cond_7
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->eP:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 835
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lacf;->eN:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v5

    goto/16 :goto_2

    .line 845
    :cond_8
    sget v0, Lglt;->a:I

    goto/16 :goto_4

    .line 847
    :cond_9
    const/16 v0, 0x7f

    goto/16 :goto_5

    .line 862
    :cond_a
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->eN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 874
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    goto/16 :goto_7

    .line 883
    :cond_c
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->eN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_8

    .line 892
    :cond_d
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bZ:I

    goto :goto_9

    .line 895
    :cond_e
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 897
    invoke-virtual {p0}, Lglt;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 898
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bN:I

    .line 896
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 900
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->eP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 901
    invoke-virtual {p0, v0, v1}, Lglt;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 902
    invoke-virtual {p0, v0}, Lglt;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 899
    :cond_f
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    goto :goto_d

    :cond_10
    move v0, v4

    .line 905
    goto :goto_b

    :cond_11
    move v4, v5

    .line 911
    goto :goto_c

    :cond_12
    move v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lglt;->h:I

    if-eq v0, p1, :cond_0

    .line 693
    iput p1, p0, Lglt;->h:I

    .line 695
    invoke-virtual {p0}, Lglt;->l()V

    .line 696
    invoke-virtual {p0}, Lglt;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lglt;->g(I)V

    .line 698
    :cond_0
    return-void

    .line 696
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 510
    iget v0, p0, Lglt;->x:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lglt;->x:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 512
    :cond_0
    const/4 v0, 0x0

    .line 513
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 515
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 517
    :cond_1
    const/16 v3, 0x1b

    .line 518
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 520
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lglt;->w:Z

    .line 524
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 520
    goto :goto_0

    .line 522
    :cond_3
    iget-boolean v0, p0, Lglt;->R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lglt;->O:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lglt;->w:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lbib;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 537
    invoke-direct {p0}, Lglt;->y()V

    .line 539
    iput-object p4, p0, Lglt;->T:Ljava/lang/Object;

    .line 540
    sget v0, Lgud;->aD:I

    invoke-virtual {p0, v0}, Lglt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1412
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 1413
    long-to-int v4, v2

    .line 1414
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    iput v1, p0, Lglt;->t:I

    .line 1416
    const/4 v1, 0x1

    .line 1418
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1417
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lglt;->f:Ljava/lang/String;

    .line 1419
    const/16 v1, 0x8

    .line 1421
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1420
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lglt;->x:I

    .line 1422
    iget v1, p0, Lglt;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lglt;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1423
    const/16 v1, 0x9

    iput v1, p0, Lglt;->x:I

    .line 1425
    :cond_0
    const/16 v1, 0x1c

    .line 1427
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1426
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lglt;->E:I

    .line 1428
    const/16 v1, 0x9

    .line 1430
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1429
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lglt;->y:Ljava/lang/String;

    .line 1431
    const/16 v1, 0x1d

    .line 1433
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1432
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lglt;->z:I

    .line 1434
    const/16 v1, 0xb

    .line 1436
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1435
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lglt;->C:Ljava/lang/String;

    .line 1437
    const/16 v1, 0xa

    .line 1439
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1438
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lglt;->D:Ljava/lang/String;

    .line 1440
    const/16 v1, 0xc

    .line 1442
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1441
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lglt;->B:Ljava/lang/String;

    .line 1443
    const/16 v1, 0x1e

    .line 1445
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1444
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lglt;->F:Ljava/lang/String;

    .line 1447
    const/16 v1, 0xd

    .line 1449
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1448
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lglt;->A:Ljava/lang/String;

    .line 1451
    const/16 v1, 0x19

    .line 1453
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1452
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lglt;->O:Z

    .line 1455
    const/16 v1, 0x2a

    .line 1457
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1456
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lglt;->P:Z

    .line 1459
    const/16 v1, 0x22

    .line 1461
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1460
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lglt;->G:Ljava/lang/String;

    .line 1463
    const/16 v1, 0x21

    .line 1465
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1464
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lglt;->I:Ljava/lang/String;

    .line 1467
    const/16 v1, 0x24

    .line 1469
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1468
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lglt;->J:I

    .line 1470
    const/16 v1, 0x27

    .line 1472
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1471
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1494
    div-int/lit16 v1, v1, 0x3e8

    .line 1495
    div-int/lit8 v3, v1, 0x3c

    .line 1496
    rem-int/lit8 v1, v1, 0x3c

    .line 1498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1499
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 1501
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1474
    iput-object v1, p0, Lglt;->K:Ljava/lang/String;

    .line 1475
    const/16 v1, 0x1d

    .line 1477
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1476
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lglt;->S:I

    .line 543
    invoke-direct {p0, p1}, Lglt;->b(Landroid/database/Cursor;)V

    .line 545
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lglt;->g:I

    .line 560
    iget-object v1, p0, Lglt;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lglt;->C:Ljava/lang/String;

    .line 562
    invoke-virtual {p2}, Lbib;->b()Ledk;

    move-result-object v2

    iget-object v2, v2, Ledk;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lglt;->R:Z

    .line 564
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lglt;->i:I

    .line 2377
    if-eqz p3, :cond_d

    .line 2378
    const/4 v1, 0x4

    .line 566
    :goto_3
    invoke-virtual {p0, v1, p1}, Lglt;->a(ILandroid/database/Cursor;)V

    .line 568
    sget-boolean v1, Lglt;->n:Z

    if-eqz v1, :cond_3

    .line 569
    const-string v1, "bindConversationItem "

    iget-object v2, p0, Lglt;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    :cond_3
    :goto_4
    sget-boolean v1, Lglt;->m:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 573
    iget v1, p0, Lglt;->t:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    .line 574
    const-string v1, "(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lglt;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 573
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    :cond_4
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 579
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglt;->b(Ljava/lang/String;)V

    .line 591
    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 592
    const/4 v2, 0x5

    .line 593
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 594
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 595
    iget-object v0, p0, Lglt;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;)V

    .line 598
    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lglt;->H:J

    .line 599
    invoke-virtual {p0}, Lglt;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 600
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 601
    iget-wide v2, p0, Lglt;->H:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lgjp;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lglt;->b(Ljava/lang/CharSequence;)V

    .line 602
    iget-wide v2, p0, Lglt;->H:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lgjp;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglt;->c(Ljava/lang/CharSequence;)V

    .line 604
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    move v1, v0

    .line 606
    :goto_7
    if-eqz v1, :cond_19

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, v0}, Lglt;->j(I)V

    .line 607
    const/4 v0, 0x2

    .line 608
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1a

    if-nez v1, :cond_1a

    .line 611
    const/4 v0, 0x0

    .line 607
    :goto_9
    invoke-virtual {p0, v0}, Lglt;->h(I)V

    .line 613
    invoke-virtual {p2}, Lbib;->g()I

    move-result v0

    .line 2588
    sget-object v2, Lfcz;->S:Lese;

    invoke-virtual {v2, v0}, Lese;->b(I)Z

    move-result v0

    .line 613
    if-eqz v0, :cond_6

    .line 614
    const/4 v0, 0x2

    .line 615
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_1b

    if-nez v1, :cond_1b

    .line 618
    const/4 v0, 0x0

    .line 614
    :goto_a
    invoke-virtual {p0, v0}, Lglt;->i(I)V

    .line 621
    :cond_6
    const/16 v0, 0x1a

    .line 622
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    .line 623
    const/4 v0, 0x0

    .line 621
    :goto_b
    invoke-virtual {p0, v0}, Lglt;->k(I)V

    .line 625
    iget v0, p0, Lglt;->x:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1d

    .line 626
    const/4 v0, 0x0

    .line 625
    :goto_c
    invoke-virtual {p0, v0}, Lglt;->l(I)V

    .line 629
    :cond_7
    invoke-virtual {p0, p1}, Lglt;->a(Landroid/database/Cursor;)V

    .line 630
    invoke-direct {p0, p1}, Lglt;->b(Landroid/database/Cursor;)V

    .line 632
    iget-object v0, p0, Lglt;->L:Ljava/lang/String;

    .line 633
    invoke-virtual {p0}, Lglt;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 636
    iget v2, p0, Lglt;->N:I

    if-lez v2, :cond_1e

    .line 637
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-static {v0, v2, v1}, Lacf;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 639
    iget v0, p0, Lglt;->N:I

    .line 640
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 639
    invoke-virtual {p0, v2, v0, p2, v1}, Lglt;->a(Ljava/util/List;ILbib;Ljava/util/List;)V

    .line 3289
    :cond_8
    :goto_d
    iget v0, p0, Lglt;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 3291
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->hJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3290
    invoke-direct {p0, v0, v1, v2}, Lglt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 648
    :cond_9
    :goto_e
    invoke-direct {p0}, Lglt;->z()V

    .line 649
    invoke-direct {p0}, Lglt;->C()V

    .line 650
    return-void

    .line 1452
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1456
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 562
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2379
    :cond_d
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_e

    .line 2381
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 2382
    :cond_e
    iget v1, p0, Lglt;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 2383
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 2384
    :cond_f
    iget v1, p0, Lglt;->x:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    .line 2385
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 2386
    :cond_10
    iget v1, p0, Lglt;->x:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    .line 2387
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 2388
    :cond_11
    iget v1, p0, Lglt;->x:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_12

    .line 2389
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 2391
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 569
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 574
    :cond_14
    const-string v1, ""

    goto/16 :goto_5

    .line 581
    :cond_15
    iget-object v0, p0, Lglt;->M:Ljava/lang/String;

    .line 582
    if-eqz v0, :cond_17

    .line 2507
    const-string v1, "L"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_f
    invoke-virtual {p0, v0}, Lglt;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2507
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 585
    :cond_17
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglt;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 604
    :cond_18
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_7

    .line 606
    :cond_19
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 612
    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 619
    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 624
    :cond_1c
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 626
    :cond_1d
    const/16 v0, 0x8

    goto/16 :goto_c

    .line 642
    :cond_1e
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lglt;->a(Ljava/util/List;ILbib;Ljava/util/List;)V

    goto/16 :goto_d

    .line 3296
    :cond_1f
    iget v0, p0, Lglt;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 3299
    iget v0, p0, Lglt;->x:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    .line 3339
    :pswitch_1
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->gE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3338
    invoke-direct {p0, v0, v1, v2}, Lglt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3301
    :pswitch_2
    iget-object v0, p0, Lglt;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lglt;->a(Ljava/lang/String;Lbib;)V

    .line 3302
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->jd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lglt;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3305
    :pswitch_3
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->jl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lglt;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3308
    :pswitch_4
    iget-object v0, p0, Lglt;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lglt;->a(Ljava/lang/String;Lbib;)V

    .line 3309
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->je:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lglt;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3313
    :pswitch_5
    iget-object v0, p0, Lglt;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lglt;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3316
    :pswitch_6
    iget-object v0, p0, Lglt;->D:Ljava/lang/String;

    iget-object v1, p0, Lglt;->C:Ljava/lang/String;

    iget-object v2, p0, Lglt;->G:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3317
    invoke-static {p2, v0, v1, v2, v3}, Lacf;->a(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3323
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lglt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3330
    :pswitch_7
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v0

    iget v1, p0, Lglt;->E:I

    aget-object v1, v0, v1

    iget-object v2, p0, Lglt;->D:Ljava/lang/String;

    iget-object v3, p0, Lglt;->C:Ljava/lang/String;

    iget-object v4, p0, Lglt;->I:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    .line 3328
    invoke-static/range {v0 .. v5}, Lacf;->a(Lbib;Lfve;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3335
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lglt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3345
    :pswitch_8
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->ij:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3344
    invoke-direct {p0, v0, v1, v2}, Lglt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3351
    :pswitch_9
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->gF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3350
    invoke-direct {p0, v0, v1, v2}, Lglt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3357
    :pswitch_a
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->ik:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3356
    invoke-direct {p0, v0, v1, v2}, Lglt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3363
    :pswitch_b
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->iL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3362
    invoke-direct {p0, v0, v1, v2}, Lglt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lglt;->m(I)V

    .line 3367
    iget-object v0, p0, Lglt;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lglt;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1330
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 916
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 917
    return-void
.end method

.method public a(Ldbu;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lglt;->j:Ldbu;

    .line 242
    return-void
.end method

.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 957
    sget-boolean v0, Lglt;->n:Z

    if-eqz v0, :cond_0

    .line 958
    iget v4, p0, Lglt;->l:I

    if-nez p1, :cond_3

    move-object v3, v1

    .line 963
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 965
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CLIV("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 972
    :cond_0
    iget-object v0, p0, Lglt;->p:Lbkw;

    if-eq v0, p4, :cond_5

    .line 974
    if-eqz p1, :cond_1

    .line 975
    invoke-virtual {p1}, Lgiz;->b()V

    .line 977
    :cond_1
    sget-boolean v0, Lglt;->n:Z

    if-eqz v0, :cond_2

    .line 978
    iget-object v0, p0, Lglt;->T:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImage leaving early: avatarLoadedToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :cond_2
    :goto_2
    return-void

    .line 963
    :cond_3
    invoke-virtual {p1}, Lgiz;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 965
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 984
    :cond_5
    iput-object v1, p0, Lglt;->p:Lbkw;

    .line 986
    if-eqz p3, :cond_2

    .line 992
    iget-object v0, p0, Lglt;->q:Lgiz;

    .line 7188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    iput-object p1, p0, Lglt;->q:Lgiz;

    .line 995
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 996
    :goto_3
    invoke-virtual {p4}, Lbkw;->l()Ljava/lang/Object;

    move-result-object v1

    .line 995
    invoke-virtual {p0, v0, p1, v2, v1}, Lglt;->a(ZLgiz;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/util/List;ILbib;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbib;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1022
    iget-object v0, p0, Lglt;->p:Lbkw;

    if-eqz v0, :cond_6

    .line 1024
    iget-object v0, p0, Lglt;->p:Lbkw;

    invoke-virtual {v0}, Lbkw;->c()Ljava/lang/String;

    move-result-object v8

    .line 1027
    :goto_0
    invoke-direct {p0}, Lglt;->A()Lbhl;

    move-result-object v10

    .line 1033
    invoke-virtual/range {p3 .. p3}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    .line 1034
    invoke-virtual {p0}, Lglt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbmf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->a()I

    move-result v4

    iget-object v5, p0, Lglt;->f:Ljava/lang/String;

    iget-object v7, p0, Lglt;->T:Ljava/lang/Object;

    sget-object v0, Lbhl;->a:Lbhl;

    if-eq v10, v0, :cond_8

    const/4 v9, 0x1

    :goto_1
    const/4 v11, 0x1

    move-object v0, p1

    move v1, p2

    move-object/from16 v2, p4

    move-object v6, p0

    .line 1029
    invoke-static/range {v0 .. v11}, Lbhj;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbkz;Ljava/lang/Object;Ljava/lang/String;ZLbhl;Z)Lbkw;

    move-result-object v6

    .line 1050
    if-eqz p1, :cond_0

    .line 1051
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    if-nez p2, :cond_9

    const/4 v3, 0x1

    .line 1052
    :goto_2
    if-nez v6, :cond_1

    if-eqz v3, :cond_a

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    .line 1053
    :goto_3
    if-eqz v6, :cond_b

    const/4 v0, 0x1

    .line 1055
    :goto_4
    sget-boolean v1, Lglt;->n:Z

    if-eqz v1, :cond_2

    .line 1056
    iget v7, p0, Lglt;->l:I

    iget-object v9, p0, Lglt;->f:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 1063
    const-string v1, "null"

    :goto_5
    iget-object v2, p0, Lglt;->q:Lgiz;

    if-nez v2, :cond_d

    .line 1065
    const-string v2, "null"

    move-object v4, v2

    :goto_6
    if-nez p1, :cond_e

    .line 1073
    const-string v2, " null"

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x77

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "CLIV("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ") setAvatarUrls convId="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " newRequest="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " oldBitmap="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " clearPrev="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fetch="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " setDefault="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " avatarUrls="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    :cond_2
    if-eqz v5, :cond_3

    .line 1077
    invoke-direct {p0}, Lglt;->B()V

    .line 1080
    :cond_3
    if-eqz v0, :cond_12

    .line 1081
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lbkw;->b(Z)V

    .line 1082
    iput-object v6, p0, Lglt;->p:Lbkw;

    .line 1083
    invoke-virtual {p0}, Lglt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfqw;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    iget-object v1, p0, Lglt;->p:Lbkw;

    invoke-virtual {v0, v1}, Lfqw;->a(Lfqi;)Z

    move-result v0

    .line 1085
    if-eqz v0, :cond_f

    .line 1087
    sget-boolean v0, Lglt;->n:Z

    if-eqz v0, :cond_4

    .line 1088
    iget v0, p0, Lglt;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CLIV("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") loaded setAvatarUrl came from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lglt;->p:Lbkw;

    .line 1093
    const/4 v0, 0x0

    .line 1100
    :goto_8
    if-eqz v0, :cond_5

    .line 1101
    const/4 v0, 0x0

    .line 1103
    invoke-direct {p0}, Lglt;->A()Lbhl;

    move-result-object v1

    invoke-static {v1}, Lbip;->a(Lbhl;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lglt;->T:Ljava/lang/Object;

    .line 1101
    invoke-virtual {p0, v0, v1, v2, v3}, Lglt;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1106
    sget-boolean v0, Lglt;->n:Z

    if-eqz v0, :cond_5

    .line 1107
    iget v2, p0, Lglt;->l:I

    if-nez v8, :cond_10

    .line 1112
    const-string v0, "true"

    move-object v1, v0

    :goto_9
    if-nez p1, :cond_11

    .line 1114
    const-string v0, "null"

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CLIV("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") setAvatarUrls setting default avatar: oldkeynull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avatarUrls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_5
    return-void

    .line 1025
    :cond_6
    iget-object v0, p0, Lglt;->q:Lgiz;

    if-nez v0, :cond_7

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lglt;->q:Lgiz;

    invoke-virtual {v0}, Lgiz;->h()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 1034
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 1051
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1052
    :cond_a
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    .line 1053
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1063
    :cond_c
    invoke-virtual {v6}, Lbkw;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1065
    :cond_d
    iget-object v2, p0, Lglt;->q:Lgiz;

    invoke-virtual {v2}, Lgiz;->h()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_6

    .line 1073
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 1096
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1112
    :cond_10
    const-string v0, "false"

    move-object v1, v0

    goto :goto_9

    .line 1114
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move v0, v3

    goto/16 :goto_8
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V
.end method

.method public a(ZLgiz;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1334
    invoke-virtual {p2}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lglt;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1335
    return-void
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lglt;->w:Z

    .line 488
    invoke-direct {p0}, Lglt;->z()V

    .line 489
    return-void
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract k(I)V
.end method

.method public abstract l()V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method

.method public abstract m()Z
.end method

.method public abstract n(I)V
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 660
    iget v2, p0, Lglt;->h:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lglt;->i:I

    if-eq v2, v0, :cond_0

    move v2, v0

    .line 662
    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lglt;->o:Ljava/lang/Boolean;

    invoke-static {v2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 660
    goto :goto_0

    :cond_1
    move v0, v1

    .line 662
    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lglt;->o:Ljava/lang/Boolean;

    .line 237
    invoke-super {p0}, Lgky;->onFinishInflate()V

    .line 238
    return-void
.end method

.method public p()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 669
    iget v2, p0, Lglt;->h:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lglt;->i:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 671
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lglt;->h:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lglt;->o:Ljava/lang/Boolean;

    .line 672
    invoke-static {v2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 669
    goto :goto_0

    :cond_2
    move v0, v1

    .line 671
    goto :goto_1
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 680
    iget v0, p0, Lglt;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lglt;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lglt;->h:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lglt;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lglt;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lglt;->f:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1135
    iget-boolean v0, p0, Lglt;->w:Z

    return v0
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 931
    invoke-virtual {p0}, Lglt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 932
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 936
    sget v4, Lheb;->ix:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 932
    :goto_0
    invoke-static {p0, v3, v0}, Lgjj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 939
    invoke-super {p0}, Lgky;->isActivated()Z

    move-result v0

    .line 940
    invoke-super {p0, p1}, Lgky;->setActivated(Z)V

    .line 941
    if-eq p1, v0, :cond_0

    .line 942
    invoke-direct {p0}, Lglt;->z()V

    .line 943
    invoke-direct {p0}, Lglt;->C()V

    .line 944
    sget v0, Lgud;->Y:I

    invoke-virtual {p0, v0}, Lglt;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 945
    sget v0, Lgud;->D:I

    invoke-virtual {p0, v0}, Lglt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 947
    :cond_0
    return-void

    .line 937
    :cond_1
    sget v4, Lheb;->iy:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 944
    goto :goto_1

    :cond_3
    move v2, v1

    .line 945
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 921
    invoke-super {p0}, Lgky;->isSelected()Z

    move-result v0

    .line 922
    invoke-super {p0, p1}, Lgky;->setSelected(Z)V

    .line 923
    if-eq p1, v0, :cond_0

    .line 924
    invoke-direct {p0}, Lglt;->z()V

    .line 925
    invoke-direct {p0}, Lglt;->C()V

    .line 927
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1308
    invoke-direct {p0}, Lglt;->y()V

    .line 1309
    invoke-direct {p0}, Lglt;->B()V

    .line 1310
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1317
    iget v0, p0, Lglt;->g:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1321
    iget v0, p0, Lglt;->S:I

    return v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 1325
    iget-wide v0, p0, Lglt;->H:J

    return-wide v0
.end method
