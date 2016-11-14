.class public final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Z


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Z

.field public final e:Lbib;

.field final f:Landroid/os/Handler;

.field final g:Lchm;

.field final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lbmj;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;

.field j:Lchj;

.field final k:Z

.field l:Lgjr;

.field m:Z

.field private final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lbmj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lchd;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchm;Lbib;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lchd;->f:Landroid/os/Handler;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lchd;->h:Ljava/util/Collection;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lchd;->i:Ljava/lang/String;

    .line 1329
    new-instance v0, Lchh;

    invoke-direct {v0}, Lchh;-><init>()V

    iput-object v0, p0, Lchd;->o:Ljava/util/Comparator;

    .line 138
    iput-object p1, p0, Lchd;->a:Landroid/content/Context;

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lchm;

    iput-object v0, p0, Lchd;->g:Lchm;

    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lbib;

    iput-object v0, p0, Lchd;->e:Lbib;

    .line 141
    invoke-virtual {p3}, Lbib;->g()I

    move-result v0

    iput v0, p0, Lchd;->b:I

    .line 142
    iput-object p4, p0, Lchd;->c:Ljava/lang/String;

    .line 143
    iput-boolean p5, p0, Lchd;->d:Z

    .line 144
    const-class v0, Lfyc;

    .line 145
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0}, Lfyc;->d()Z

    move-result v0

    iput-boolean v0, p0, Lchd;->k:Z

    .line 146
    sget-boolean v0, Lchd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "babel_cve_logging"

    const/4 v1, 0x0

    .line 147
    invoke-static {p1, v0, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    new-instance v0, Lgjr;

    const-string v1, "cve"

    invoke-direct {v0, v1}, Lgjr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lchd;->l:Lgjr;

    .line 152
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 154
    :cond_1
    return-void
.end method

.method private a(Lbiz;Ljava/lang/String;)Lbjc;
    .locals 3

    .prologue
    .line 966
    invoke-virtual {p1, p2}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lchd;->l:Lgjr;

    if-eqz v1, :cond_0

    .line 968
    iget-object v1, p0, Lchd;->l:Lgjr;

    const-string v2, "getCI:getConvInfo"

    invoke-virtual {v1, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 970
    :cond_0
    if-nez v0, :cond_1

    .line 971
    invoke-static {p2}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 972
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 973
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 974
    invoke-virtual {p1, v1}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 975
    iget-object v1, p0, Lchd;->l:Lgjr;

    if-eqz v1, :cond_1

    .line 976
    iget-object v1, p0, Lchd;->l:Lgjr;

    const-string v2, "getCI:getConvInfoServer"

    invoke-virtual {v1, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 982
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Collection;Lbmj;I)Lbmj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbmj;",
            ">;",
            "Lbmj;",
            "I)",
            "Lbmj;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1255
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1256
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 1310
    :cond_0
    :goto_0
    return-object v0

    .line 1261
    :cond_1
    iget-boolean v0, p0, Lchd;->d:Z

    if-nez v0, :cond_2

    iget v0, p2, Lbmj;->b:I

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v0, p2

    .line 1262
    goto :goto_0

    .line 1269
    :cond_3
    iget-object v0, p0, Lchd;->a:Landroid/content/Context;

    iget-object v1, p2, Lbmj;->c:Ljava/lang/String;

    .line 1270
    invoke-static {v0, v1}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1271
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_4

    .line 1272
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v1, "getSelected:toLegacy"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 1278
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 1279
    iget-object v5, p0, Lchd;->a:Landroid/content/Context;

    iget-object v6, v0, Lbmj;->c:Ljava/lang/String;

    .line 1280
    invoke-static {v5, v6}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1281
    iget-object v6, p0, Lchd;->l:Lgjr;

    if-eqz v6, :cond_5

    .line 1282
    iget-object v6, p0, Lchd;->l:Lgjr;

    const-string v7, "getSelected:toLegacyLoop"

    invoke-virtual {v6, v7}, Lgjr;->a(Ljava/lang/String;)V

    .line 1284
    :cond_5
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1285
    iget v1, v0, Lbmj;->b:I

    if-eq v1, p3, :cond_0

    :goto_2
    move-object v1, v0

    .line 1293
    goto :goto_1

    .line 1295
    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 1300
    goto :goto_0

    .line 1308
    :cond_7
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find valid transport, preferred = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1310
    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method static a(Ljava/util/Collection;Ljava/lang/String;)Lbmj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbmj;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbmj;"
        }
    .end annotation

    .prologue
    .line 1315
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 1316
    iget-object v2, v0, Lbmj;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1320
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ledg;Lbgz;Lbiz;)Ldaw;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 940
    if-nez p1, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-object v0

    .line 944
    :cond_1
    iget-object v1, p1, Ledg;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 945
    iget-object v0, p1, Ledg;->c:Ljava/lang/String;

    .line 946
    invoke-virtual {p3, v0, p2}, Lbiz;->b(Ljava/lang/String;Lbgz;)Ldaw;

    move-result-object v0

    .line 947
    iget-object v1, p0, Lchd;->l:Lgjr;

    if-eqz v1, :cond_0

    .line 948
    iget-object v1, p0, Lchd;->l:Lgjr;

    const-string v2, "getDetails:phone"

    invoke-virtual {v1, v2}, Lgjr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 950
    :cond_2
    invoke-virtual {p1}, Ledg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 951
    iget-object v0, p0, Lchd;->a:Landroid/content/Context;

    .line 953
    invoke-virtual {p1}, Ledg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbgz;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 952
    invoke-static {v0, v1}, Ldaw;->a(Landroid/content/Context;Ljava/lang/Iterable;)Ldaw;

    move-result-object v0

    .line 954
    iget-object v1, p0, Lchd;->l:Lgjr;

    if-eqz v1, :cond_0

    .line 955
    iget-object v1, p0, Lchd;->l:Lgjr;

    const-string v2, "getDetails:gaia"

    invoke-virtual {v1, v2}, Lgjr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ledg;Lbjc;Z)Ledg;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 903
    const/4 v3, 0x0

    .line 905
    iget-object v0, p1, Lbjc;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 906
    const/4 v0, 0x0

    .line 907
    iget-object v1, p1, Lbjc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 908
    if-nez v1, :cond_2

    .line 909
    invoke-virtual {v0, p0}, Ledg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 911
    goto :goto_0

    .line 912
    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Ledg;->c:Ljava/lang/String;

    .line 913
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ledg;->c:Ljava/lang/String;

    iget-object v5, p0, Ledg;->c:Ljava/lang/String;

    .line 914
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 916
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 923
    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbmj;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lbmj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1086
    iget-boolean v0, p0, Lchd;->k:Z

    if-nez v0, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return-object p1

    .line 1092
    :cond_1
    iget-object v0, p0, Lchd;->e:Lbib;

    invoke-virtual {v0}, Lbib;->v()Z

    move-result v8

    .line 1093
    iget-object v0, p0, Lchd;->e:Lbib;

    invoke-virtual {v0}, Lbib;->E()Z

    move-result v9

    .line 1098
    iget-object v0, p0, Lchd;->e:Lbib;

    invoke-virtual {v0}, Lbib;->D()Z

    move-result v1

    .line 1099
    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 1103
    :goto_1
    if-nez v1, :cond_5

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1110
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    const/4 v0, 0x0

    .line 1113
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v0

    .line 1114
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 1119
    iget-object v3, v0, Lbmj;->h:Ledg;

    .line 1120
    invoke-virtual {v3}, Ledg;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lchd;->a:Landroid/content/Context;

    iget-object v4, v0, Lbmj;->h:Ledg;

    .line 1121
    invoke-static {v3, v4}, Lacf;->b(Landroid/content/Context;Ledg;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1125
    :goto_4
    iget v4, v0, Lbmj;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 1127
    :goto_5
    iget v5, v0, Lbmj;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 1129
    :goto_6
    iget-object v6, v0, Lbmj;->a:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 1144
    :goto_7
    if-eqz v4, :cond_a

    .line 1145
    if-nez v8, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_d

    .line 1148
    :cond_3
    const-string v2, "gv/filtered "

    .line 1149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    .line 1150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1159
    const-string v2, ";"

    .line 1160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    const/4 v0, 0x1

    .line 1162
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_3

    .line 1099
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 1103
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 1121
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 1125
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 1127
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 1129
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 1164
    :cond_a
    if-eqz v5, :cond_d

    .line 1165
    if-nez v9, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    .line 1168
    :cond_c
    const-string v2, "carrier/filtered "

    .line 1169
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    .line 1170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1171
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1175
    const-string v2, ";"

    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    const/4 v2, 0x1

    .line 1182
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v0, v2

    move v2, v0

    .line 1185
    goto/16 :goto_3

    .line 1186
    :cond_e
    if-eqz v2, :cond_0

    .line 1187
    const-string v0, "Babel"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lchi;Lcgh;Ledg;Lbjc;Lik;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Lcgh;",
            "Ledg;",
            "Lbjc;",
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Lchl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 829
    iget v1, p2, Lcgh;->b:I

    .line 830
    invoke-static {v1}, Lacf;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 831
    const/4 v1, 0x0

    .line 832
    const/4 v11, 0x0

    .line 834
    iget-object v2, p0, Lchd;->a:Landroid/content/Context;

    sget v3, Lacf;->ub:I

    .line 835
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 840
    iget-object v3, p3, Ledg;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Ledg;->c:Ljava/lang/String;

    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 842
    :cond_0
    iget-object v2, p0, Lchd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lheb;->tm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 843
    const/4 v11, 0x1

    move-object v4, v1

    .line 849
    :goto_0
    new-instance v1, Lbmj;

    iget-object v2, p2, Lcgh;->a:Ljava/lang/String;

    iget v3, p2, Lcgh;->b:I

    const/4 v6, 0x0

    iget-object v7, p3, Ledg;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lchl;->b:Ldbb;

    if-eqz v8, :cond_3

    .line 858
    iget-object v8, v4, Lchl;->b:Ldbb;

    invoke-virtual {v8}, Ldbb;->a()Ljava/lang/String;

    move-result-object v8

    .line 859
    :goto_1
    if-eqz v4, :cond_4

    .line 861
    iget-object v10, v4, Lchl;->a:Ldaw;

    :goto_2
    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbmj;-><init>(Ljava/lang/String;ILedg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjc;Ldaw;Z)V

    .line 849
    invoke-virtual {p1, v1}, Lchi;->a(Lbmj;)V

    .line 863
    iget-object v1, p0, Lchd;->l:Lgjr;

    if-eqz v1, :cond_1

    .line 864
    iget-object v1, p0, Lchd;->l:Lgjr;

    const-string v2, "addVariantFromPandCI:smsMerge"

    invoke-virtual {v1, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 892
    :cond_1
    :goto_3
    return-void

    .line 845
    :cond_2
    iget-object v1, p0, Lchd;->a:Landroid/content/Context;

    iget-object v2, p3, Ledg;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 846
    iget-object v1, p0, Lchd;->a:Landroid/content/Context;

    iget-object v2, p3, Ledg;->c:Ljava/lang/String;

    .line 847
    invoke-static {v1, v2}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchl;

    move-object v4, v1

    goto :goto_0

    .line 859
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 861
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 867
    :cond_5
    invoke-virtual {p3}, Ledg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 870
    new-instance v1, Lbmj;

    iget-object v2, p2, Lcgh;->a:Ljava/lang/String;

    iget v3, p2, Lcgh;->b:I

    const/4 v5, 0x0

    iget-object v6, p3, Ledg;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbmj;-><init>(Ljava/lang/String;ILedg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjc;Ldaw;Z)V

    invoke-virtual {p1, v1}, Lchi;->a(Lbmj;)V

    .line 882
    iget-object v1, p0, Lchd;->l:Lgjr;

    if-eqz v1, :cond_1

    .line 883
    iget-object v1, p0, Lchd;->l:Lgjr;

    const-string v2, "addVariantFromPandCI:gaiaMerge"

    invoke-virtual {v1, v2}, Lgjr;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 886
    :cond_6
    const-string v2, "Babel"

    const-string v3, "empty gaia id for non-SMS transport type, conversation id = "

    iget-object v1, p2, Lcgh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private a(Lchi;Lik;Lbiz;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Lchl;",
            ">;",
            "Lbiz;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 730
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 734
    invoke-virtual/range {p1 .. p1}, Lchi;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmj;

    .line 735
    iget-object v2, p0, Lchd;->l:Lgjr;

    if-eqz v2, :cond_1

    .line 736
    iget-object v2, p0, Lchd;->l:Lgjr;

    const-string v4, "addMissing:loopStart"

    invoke-virtual {v2, v4}, Lgjr;->a(Ljava/lang/String;)V

    .line 738
    :cond_1
    iget v2, v1, Lbmj;->b:I

    invoke-static {v2}, Lacf;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    iget-object v2, p0, Lchd;->a:Landroid/content/Context;

    iget-object v4, v1, Lbmj;->c:Ljava/lang/String;

    .line 740
    invoke-static {v2, v4}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 741
    iget-object v2, p0, Lchd;->l:Lgjr;

    if-eqz v2, :cond_2

    .line 742
    iget-object v2, p0, Lchd;->l:Lgjr;

    const-string v5, "addMissing:toLegacy"

    invoke-virtual {v2, v5}, Lgjr;->a(Ljava/lang/String;)V

    .line 744
    :cond_2
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 745
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :cond_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iget v1, v1, Lbmj;->b:I

    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 750
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lik;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 753
    new-instance v1, Ldbb;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Ldbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    new-instance v2, Lchl;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1}, Lchl;-><init>(Ldaw;Ldbb;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 764
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lik;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 765
    iget-object v1, p0, Lchd;->l:Lgjr;

    if-eqz v1, :cond_6

    .line 766
    iget-object v1, p0, Lchd;->l:Lgjr;

    const-string v2, "addMissing:loopStart2"

    invoke-virtual {v1, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 771
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 772
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 773
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 776
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 777
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 780
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 781
    iget-object v1, p0, Lchd;->l:Lgjr;

    if-eqz v1, :cond_8

    .line 782
    iget-object v1, p0, Lchd;->l:Lgjr;

    const-string v3, "addMissing:reqMedEmpty"

    invoke-virtual {v1, v3}, Lgjr;->a(Ljava/lang/String;)V

    .line 784
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v5}, Lbiz;->a(Ledk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 785
    iget-object v3, p0, Lchd;->l:Lgjr;

    if-eqz v3, :cond_9

    .line 786
    iget-object v3, p0, Lchd;->l:Lgjr;

    const-string v4, "addMissing:mergeKey"

    invoke-virtual {v3, v4}, Lgjr;->a(Ljava/lang/String;)V

    .line 788
    :cond_9
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 789
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 790
    iget-object v1, p0, Lchd;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 791
    invoke-static {v1, v5, v2, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v4

    .line 794
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lchl;

    .line 795
    new-instance v1, Lbmj;

    const/4 v2, 0x0

    .line 798
    invoke-static {v3}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v6, 0x0

    iget-object v8, v7, Lchl;->b:Ldbb;

    .line 803
    invoke-virtual {v8}, Ldbb;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v7, Lchl;->a:Ldaw;

    .line 806
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object v7, v5

    invoke-direct/range {v1 .. v11}, Lbmj;-><init>(Ljava/lang/String;ILedg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjc;Ldaw;Z)V

    .line 795
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lchi;->a(Lbmj;)V

    .line 807
    iget-object v1, p0, Lchd;->l:Lgjr;

    if-eqz v1, :cond_a

    .line 808
    iget-object v1, p0, Lchd;->l:Lgjr;

    const-string v2, "addMissing:mergeVariant"

    invoke-virtual {v1, v2}, Lgjr;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 814
    :cond_b
    return-void
.end method

.method private a(Ldaw;Lik;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaw;",
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Lchl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 711
    invoke-virtual {p1}, Ldaw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    .line 713
    iget-object v2, p0, Lchd;->a:Landroid/content/Context;

    iget-object v3, v0, Ldbb;->a:Ljava/lang/String;

    .line 714
    invoke-static {v2, v3}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lchl;

    invoke-direct {v3, p1, v0}, Lchl;-><init>(Ldaw;Ldbb;)V

    .line 713
    invoke-virtual {p2, v2, v3}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 717
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1228
    iget-object v0, p0, Lchd;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 1229
    const-string v2, "Babel"

    iget-object v3, v0, Lbmj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lbmj;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "skipping candidate variant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1233
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/Collection;)Lchk;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcgh;",
            ">;)",
            "Lchk;"
        }
    .end annotation

    .prologue
    .line 1032
    const/4 v6, 0x0

    .line 1033
    const-wide/16 v4, 0x0

    .line 1036
    const/4 v1, 0x0

    .line 1037
    const-wide/16 v2, 0x0

    .line 1039
    const/4 v0, 0x2

    .line 1040
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v12, v4

    move v4, v0

    move v5, v6

    move-wide v6, v12

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;

    .line 1041
    iget v9, v0, Lcgh;->b:I

    invoke-static {v9}, Lacf;->i(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1042
    const/4 v5, 0x1

    .line 1043
    iget-wide v10, v0, Lcgh;->g:J

    cmp-long v9, v10, v6

    if-lez v9, :cond_0

    .line 1044
    iget v4, v0, Lcgh;->b:I

    .line 1045
    iget-wide v6, v0, Lcgh;->g:J

    .line 1051
    :cond_0
    iget-wide v10, v0, Lcgh;->g:J

    cmp-long v9, v10, v2

    if-lez v9, :cond_4

    .line 1052
    iget-object v1, v0, Lcgh;->a:Ljava/lang/String;

    iput-object v1, p0, Lchd;->i:Ljava/lang/String;

    .line 1053
    iget-wide v2, v0, Lcgh;->g:J

    .line 1054
    iget v0, v0, Lcgh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_1
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 1056
    goto :goto_0

    .line 1058
    :cond_1
    iget-object v0, p0, Lchd;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1061
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;

    iget-object v0, v0, Lcgh;->a:Ljava/lang/String;

    iput-object v0, p0, Lchd;->i:Ljava/lang/String;

    .line 1064
    :cond_2
    new-instance v2, Lchk;

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v5, v0, v4, v1}, Lchk;-><init>(ZZILjava/lang/Integer;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/util/Collection;Lbgz;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcgh;",
            ">;",
            "Lbgz;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lbmj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 586
    :try_start_0
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lchd;->l:Lgjr;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "computeInternal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 593
    :cond_0
    new-instance v9, Lik;

    invoke-direct {v9}, Lik;-><init>()V

    .line 595
    iget-object v0, p0, Lchd;->e:Lbib;

    .line 597
    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v0

    iget-object v1, p0, Lchd;->a:Landroid/content/Context;

    .line 598
    invoke-static {v1}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 604
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 596
    invoke-static/range {v0 .. v7}, Lacf;->a(Ledk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ledg;

    move-result-object v6

    .line 606
    new-instance v7, Lbiz;

    iget-object v0, p0, Lchd;->a:Landroid/content/Context;

    iget-object v1, p0, Lchd;->e:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 607
    new-instance v1, Lchi;

    iget-object v0, p0, Lchd;->l:Lgjr;

    invoke-direct {v1, v0}, Lchi;-><init>(Lgjr;)V

    .line 609
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v2, "cI:preloop"

    invoke-virtual {v0, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 615
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgh;

    .line 617
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v3, "cI:loopStart"

    invoke-virtual {v0, v3}, Lgjr;->a(Ljava/lang/String;)V

    .line 621
    :cond_3
    iget-object v0, v2, Lcgh;->a:Ljava/lang/String;

    .line 622
    invoke-direct {p0, v7, v0}, Lchd;->a(Lbiz;Ljava/lang/String;)Lbjc;

    move-result-object v4

    .line 623
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v3, "cI:convInfo"

    invoke-virtual {v0, v3}, Lgjr;->a(Ljava/lang/String;)V

    .line 626
    :cond_4
    if-nez v4, :cond_5

    .line 628
    const-string v0, "Babel"

    iget-object v1, v2, Lcgh;->a:Ljava/lang/String;

    iget-object v2, v2, Lcgh;->f:Ljava/lang/String;

    .line 635
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Null conversationInfo for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; merge key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; total count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 628
    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 699
    :goto_1
    return-object v0

    .line 640
    :cond_5
    iget-object v0, p0, Lchd;->a:Landroid/content/Context;

    const-class v3, Lfyc;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 641
    iget v3, p0, Lchd;->b:I

    .line 643
    invoke-interface {v0, v3}, Lfyc;->a(I)Z

    move-result v0

    .line 642
    invoke-static {v6, v4, v0}, Lchd;->a(Ledg;Lbjc;Z)Ledg;

    move-result-object v3

    .line 644
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_6

    .line 645
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v5, "cI:getParticipant"

    invoke-virtual {v0, v5}, Lgjr;->a(Ljava/lang/String;)V

    .line 648
    :cond_6
    iget-boolean v0, p0, Lchd;->k:Z

    if-eqz v0, :cond_8

    .line 651
    invoke-direct {p0, v3, p3, v7}, Lchd;->a(Ledg;Lbgz;Lbiz;)Ldaw;

    move-result-object v0

    .line 652
    iget-object v5, p0, Lchd;->l:Lgjr;

    if-eqz v5, :cond_7

    .line 653
    iget-object v5, p0, Lchd;->l:Lgjr;

    const-string v11, "cI:getContactDetails"

    invoke-virtual {v5, v11}, Lgjr;->a(Ljava/lang/String;)V

    .line 658
    :cond_7
    if-eqz v0, :cond_8

    .line 659
    invoke-direct {p0, v0, v9}, Lchd;->a(Ldaw;Lik;)V

    .line 660
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_8

    .line 661
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v5, "cI:maintain"

    invoke-virtual {v0, v5}, Lgjr;->a(Ljava/lang/String;)V

    .line 666
    :cond_8
    if-eqz v3, :cond_2

    move-object v0, p0

    move-object v5, v9

    .line 667
    invoke-direct/range {v0 .. v5}, Lchd;->a(Lchi;Lcgh;Ledg;Lbjc;Lik;)V

    .line 673
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v2, "cI:addFromPAndCI"

    invoke-virtual {v0, v2}, Lgjr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const-string v1, "Babel"

    const-string v2, ">>>>>>>>>> got exception computing variants"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 699
    goto :goto_1

    .line 678
    :cond_9
    :try_start_1
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_a

    .line 679
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v2, "cI:postLoop"

    invoke-virtual {v0, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 689
    :cond_a
    iget-boolean v0, p0, Lchd;->k:Z

    if-eqz v0, :cond_b

    .line 690
    invoke-direct {p0, v1, v9, v7, p1}, Lchd;->a(Lchi;Lik;Lbiz;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_b

    .line 692
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v2, "cI:addMising"

    invoke-virtual {v0, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 696
    :cond_b
    invoke-virtual {v1}, Lchi;->a()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lacf;->aH()V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchd;->m:Z

    .line 194
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3199
    iget-object v0, p0, Lchd;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3201
    iget-object v0, p0, Lchd;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 361
    :goto_0
    if-nez v0, :cond_7

    .line 364
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v1, "stopped--null baseVariant"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 378
    :cond_0
    :goto_1
    return-void

    .line 3203
    :cond_1
    iget-object v0, p0, Lchd;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3206
    iget-object v0, p0, Lchd;->h:Ljava/util/Collection;

    iget-object v1, p0, Lchd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lchd;->a(Ljava/util/Collection;Ljava/lang/String;)Lbmj;

    move-result-object v1

    .line 3207
    if-nez v1, :cond_2

    .line 3208
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching conversationIdHint="

    iget-object v0, p0, Lchd;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3211
    invoke-direct {p0}, Lchd;->c()V

    :cond_2
    move-object v0, v1

    .line 3213
    goto :goto_0

    .line 3208
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3216
    :cond_4
    iget-object v0, p0, Lchd;->h:Ljava/util/Collection;

    iget-object v1, p0, Lchd;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lchd;->a(Ljava/util/Collection;Ljava/lang/String;)Lbmj;

    move-result-object v1

    .line 3217
    if-nez v1, :cond_5

    .line 3218
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching latestOrFirstConversationId="

    iget-object v0, p0, Lchd;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3222
    invoke-direct {p0}, Lchd;->c()V

    :cond_5
    move-object v0, v1

    .line 3224
    goto :goto_0

    .line 3218
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 369
    :cond_7
    iget-object v1, p0, Lchd;->h:Ljava/util/Collection;

    invoke-direct {p0, v1, p1}, Lchd;->a(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v1

    .line 371
    invoke-direct {p0, v1, v0, p1}, Lchd;->a(Ljava/util/Collection;Lbmj;I)Lbmj;

    move-result-object v0

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    iget-object v1, p0, Lchd;->o:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 374
    iget-object v1, p0, Lchd;->l:Lgjr;

    if-eqz v1, :cond_8

    .line 375
    iget-object v1, p0, Lchd;->l:Lgjr;

    const-string v3, "sorted"

    invoke-virtual {v1, v3}, Lgjr;->a(Ljava/lang/String;)V

    .line 377
    :cond_8
    invoke-virtual {p0, v2, v0}, Lchd;->a(Ljava/util/List;Lbmj;)V

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/util/Collection;Lchj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcgh;",
            ">;",
            "Lchj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p4, p0, Lchd;->j:Lchj;

    .line 175
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v1, "started"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    new-instance v0, Lche;

    invoke-direct {v0, p0, p3, p2, p1}, Lche;-><init>(Lchd;Ljava/util/Collection;Ljava/lang/String;I)V

    invoke-static {v0}, Ligo;->a(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method a(Ljava/util/List;Lbmj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbmj;",
            ">;",
            "Lbmj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 413
    const-string v0, "No variants computed"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ligj;->b(Ljava/lang/String;Z)V

    .line 415
    iget-object v0, p0, Lchd;->l:Lgjr;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lchd;->l:Lgjr;

    const-string v1, "finish bg"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lchd;->f:Landroid/os/Handler;

    new-instance v1, Lchg;

    invoke-direct {v1, p0, p1, p2}, Lchg;-><init>(Lchd;Ljava/util/List;Lbmj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lchd;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 306
    iget v0, v0, Lbmj;->b:I

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
