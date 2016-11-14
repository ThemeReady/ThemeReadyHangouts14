.class public Lfcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljab;
.implements Ljle;


# static fields
.field static final a:Z

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfcq;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/Boolean;

.field public static d:Lfcs;

.field static e:Lfcp;

.field private static final f:[Ljava/lang/String;

.field private static h:Lfcr;

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sput-boolean v2, Lfcn;->a:Z

    .line 75
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Init"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Pending"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Ready"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Err_net"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Err_gcm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Err_svr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Err_auth"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Err_profile"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Err_oobe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Err_transient"

    aput-object v2, v0, v1

    sput-object v0, Lfcn;->f:[Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lfcn;->c:Ljava/lang/Boolean;

    .line 251
    new-instance v0, Lfcr;

    invoke-direct {v0}, Lfcr;-><init>()V

    sput-object v0, Lfcn;->h:Lfcr;

    .line 336
    new-instance v0, Lfcs;

    invoke-direct {v0}, Lfcs;-><init>()V

    sput-object v0, Lfcn;->d:Lfcs;

    .line 375
    new-instance v0, Lfcp;

    invoke-direct {v0}, Lfcp;-><init>()V

    sput-object v0, Lfcn;->e:Lfcp;

    .line 1685
    new-instance v0, Lfco;

    invoke-direct {v0}, Lfco;-><init>()V

    sput-object v0, Lfcn;->i:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lfcn;->g:Landroid/content/Context;

    .line 107
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbib;
    .locals 2

    .prologue
    .line 694
    invoke-static {p0}, Lgjw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    const/4 v0, 0x0

    .line 709
    :cond_0
    :goto_0
    return-object v0

    .line 698
    :cond_1
    invoke-static {}, Lfcn;->l()Lbib;

    move-result-object v0

    .line 701
    if-nez v0, :cond_2

    .line 704
    invoke-static {p0}, Lfcn;->b(Landroid/content/Context;)Lbib;

    move-result-object v0

    .line 706
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbib;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbid;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    :cond_3
    invoke-static {}, Lfcn;->s()Lbib;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbib;)Lbib;
    .locals 3

    .prologue
    .line 625
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lazf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    .line 626
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfyc;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyc;

    .line 627
    if-eqz p0, :cond_1

    .line 628
    invoke-virtual {p0}, Lbib;->g()I

    move-result v2

    .line 629
    invoke-interface {v0, v2}, Lazf;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    invoke-interface {v1, v2}, Lfyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-object p0

    .line 637
    :cond_1
    invoke-static {}, Lfcn;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object p0

    .line 638
    :goto_1
    if-nez p0, :cond_0

    .line 642
    invoke-static {}, Lfcn;->j()Lbib;

    move-result-object p0

    goto :goto_0

    .line 637
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a(Ledk;)Lbib;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 806
    invoke-static {}, Lfcn;->a()V

    .line 5557
    const/16 v0, 0x8

    invoke-static {v0}, Lfcn;->d(I)[I

    .line 810
    sget-object v0, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    .line 811
    invoke-virtual {v0}, Lfcq;->f()Lbib;

    move-result-object v3

    .line 813
    invoke-virtual {v3}, Lbib;->d()Z

    move-result v5

    .line 814
    invoke-virtual {v3}, Lbib;->e()Z

    move-result v6

    .line 815
    if-eqz v6, :cond_2

    .line 816
    invoke-virtual {v3}, Lbib;->b()Ledk;

    move-result-object v1

    invoke-virtual {v1, p0}, Ledk;->a(Ledk;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 817
    :goto_0
    const-string v7, "Babel"

    invoke-virtual {v0}, Lfcq;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Account "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", valid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", matches participantId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    if-nez v1, :cond_1

    .line 820
    if-eqz v6, :cond_3

    .line 821
    const-string v0, "Babel"

    invoke-virtual {v3}, Lbib;->b()Ledk;

    move-result-object v6

    invoke-virtual {v6}, Ledk;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 822
    invoke-virtual {p0}, Ledk;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "account.getParticipantId(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", participantId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 821
    invoke-static {v0, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 832
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 816
    goto/16 :goto_0

    .line 824
    :cond_3
    const-string v6, "Babel"

    invoke-virtual {v0}, Lfcq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "does not have a participantId"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 832
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lbib;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 839
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-object v0

    .line 846
    :cond_1
    invoke-static {p0}, Lfcn;->b(Ljava/lang/String;)Lfcq;

    move-result-object v1

    .line 847
    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {v1}, Lfcq;->f()Lbib;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1660
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1661
    const/4 v0, 0x0

    .line 1663
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 111
    sget-object v1, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 114
    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Lfcn;->a(Ljad;I)V

    .line 115
    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 733
    invoke-static {p0}, Lgjw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgud;->a(Z)V

    .line 749
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 739
    goto :goto_0

    .line 743
    :cond_1
    invoke-static {}, Lfcn;->s()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v3

    .line 744
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljad;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 745
    invoke-interface {v0, v3}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v3, "logged_in"

    .line 746
    invoke-virtual {v0, v3, p1}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    const-string v3, "logged_out"

    if-nez p1, :cond_2

    .line 747
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljag;->d()I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 746
    goto :goto_2
.end method

.method public static a(Lbib;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1032
    const-string v1, "Babel"

    const-string v2, "Account self info failed "

    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lfcn;->k(I)Lfcq;

    move-result-object v0

    invoke-virtual {v0}, Lfcq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1034
    return-void

    .line 1032
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbib;ZZZLjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 407
    invoke-virtual {p0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-static {v1}, Lfcn;->k(I)Lfcq;

    move-result-object v1

    .line 409
    if-nez v1, :cond_2

    .line 410
    const-string v1, "Babel"

    const-string v2, "Unable to update voice info for account "

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3755
    :cond_0
    :goto_1
    return-void

    .line 410
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_2
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    .line 3721
    sget-boolean v0, Lbid;->a:Z

    if-eqz v0, :cond_3

    .line 3722
    const-string v0, "updateAccountVoiceInfo before: "

    invoke-virtual {p0}, Lbib;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3724
    :cond_3
    :goto_2
    const-class v0, Lfbi;

    invoke-static {v2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    .line 3726
    invoke-interface {v0, v2, p0}, Lfbi;->b(Landroid/content/Context;Lbib;)Z

    move-result v3

    .line 3728
    const-class v1, Ljad;

    invoke-static {v2, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljad;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v4

    invoke-interface {v1, v4}, Ljad;->b(I)Ljag;

    move-result-object v1

    .line 3730
    const-string v4, "is_gv_calling_available"

    invoke-virtual {v1, v4, p1}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    .line 3731
    const-string v4, "gv_should_show_voice_tos"

    invoke-virtual {v1, v4, p2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    .line 3732
    const-string v4, "gv_emergency_dialing_supported"

    invoke-virtual {v1, v4, p3}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    .line 3733
    const-string v4, "gv_account_balance"

    invoke-virtual {v1, v4, p4}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    .line 3734
    const-string v4, "gv_use_tycho_branding"

    invoke-virtual {v1, v4, p5}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    .line 3735
    invoke-virtual {v1}, Ljag;->d()I

    .line 3738
    invoke-interface {v0, v2, p0}, Lfbi;->b(Landroid/content/Context;Lbib;)Z

    move-result v0

    .line 3739
    const-string v1, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "previousIncomingPhoneCallsWanted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " newIncomingPhoneCallsWanted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3745
    if-eq v3, v0, :cond_4

    .line 3746
    const-string v1, "Babel"

    const-string v3, "Re-register account to update the incoming calls preference for account "

    .line 3749
    invoke-virtual {p0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 3746
    invoke-static {v1, v0, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3750
    const-class v0, Lfmc;

    invoke-static {v2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfmc;->c(I)V

    .line 3751
    invoke-static {p0}, Lfcn;->c(Lbib;)V

    .line 3754
    :cond_4
    sget-boolean v0, Lbid;->a:Z

    if-eqz v0, :cond_0

    .line 3755
    const-string v0, "updateAccountVoiceInfo after: "

    invoke-virtual {p0}, Lbib;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 3722
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3749
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3755
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Ljad;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 187
    :try_start_0
    invoke-interface {p0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v3

    .line 188
    if-nez v3, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-interface {p0}, Ljad;->a()Ljava/util/List;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 195
    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {p0, v6}, Ljad;->a(I)Ljaf;

    move-result-object v6

    .line 198
    const-string v7, "account_name"

    invoke-interface {v6, v7}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "account_name"

    invoke-interface {v3, v8}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "effective_gaia_id"

    .line 199
    invoke-interface {v6, v7}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v1

    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account not found purging plus pages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    .line 206
    const-string v6, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Removing old +Page: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p0, v2}, Ljad;->f(I)V
    :try_end_1
    .catch Ljah; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    .line 1215
    const-string v0, "Account list:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1216
    const-string v0, "Name,ID,jid,state"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1217
    invoke-static {}, Lfcn;->a()V

    .line 14557
    const/16 v0, 0x8

    invoke-static {v0}, Lfcn;->d(I)[I

    .line 1220
    sget-object v0, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    .line 1221
    invoke-virtual {v0}, Lfcq;->f()Lbib;

    move-result-object v3

    .line 1222
    if-nez v3, :cond_1

    .line 1223
    const-string v1, "?, ?, ?, "

    invoke-virtual {v0}, Lfcq;->g()I

    move-result v0

    invoke-static {v0}, Lfcn;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1226
    :cond_1
    invoke-virtual {v3}, Lbib;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1227
    invoke-virtual {v3}, Lbib;->b()Ledk;

    move-result-object v1

    invoke-virtual {v1}, Ledk;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1229
    :goto_2
    invoke-virtual {v3}, Lbib;->g()I

    move-result v4

    invoke-static {v4}, Lfcn;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 1231
    invoke-virtual {v3}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1237
    invoke-virtual {v0}, Lfcq;->g()I

    move-result v0

    invoke-static {v0}, Lfcn;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1228
    :cond_2
    const-string v1, "no-participant-id"

    goto :goto_2

    .line 1240
    :cond_3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1241
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1043
    const-string v0, "Babel"

    const-string v1, "onAccountSetSelfInfoBitFailed: "

    invoke-static {v0, v1, p0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 617
    invoke-static {p0}, Lfcs;->a(Z)V

    .line 618
    return-void
.end method

.method static a(Ljaf;)Z
    .locals 2

    .prologue
    .line 1719
    const-string v0, "account_name"

    invoke-interface {p0, v0}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(ZZ)[I
    .locals 1

    .prologue
    .line 594
    const/16 v0, 0x20

    invoke-static {v0}, Lfcn;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 379
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_registration_renew_days"

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lbib;
    .locals 7

    .prologue
    .line 976
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 977
    const-class v1, Lfyc;

    invoke-static {p0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyc;

    .line 978
    invoke-interface {v0}, Ljad;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 979
    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 980
    invoke-interface {v0, v4}, Ljad;->a(I)Ljaf;

    move-result-object v2

    .line 981
    const-string v5, "account_name"

    invoke-interface {v2, v5}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 982
    invoke-static {v2}, Lfcn;->b(Ljava/lang/String;)Lfcq;

    move-result-object v5

    .line 983
    if-nez v5, :cond_2

    .line 984
    const-string v4, "Babel"

    const-string v5, "Account has not been setup yet. Skip:"

    .line 985
    invoke-static {v2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 984
    invoke-static {v4, v2, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 985
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 988
    :cond_2
    invoke-virtual {v5}, Lfcq;->f()Lbib;

    move-result-object v2

    .line 990
    invoke-interface {v1, v4}, Lfyc;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lfcq;->s()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 994
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Lfcq;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1172
    invoke-static {}, Lfcn;->a()V

    .line 1173
    sget-object v0, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    .line 1174
    invoke-virtual {v0}, Lfcq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1193
    :goto_0
    return-object v0

    .line 14198
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13349
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljad;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 13350
    invoke-interface {v0, p0}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v3, v1

    .line 1182
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 1183
    goto :goto_0

    .line 13354
    :cond_2
    new-instance v0, Lfcq;

    .line 13355
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lbid;->a(Landroid/content/Context;Ljava/lang/String;)Lbib;

    move-result-object v3

    invoke-direct {v0, v3}, Lfcq;-><init>(Lbib;)V

    move-object v3, v0

    goto :goto_1

    .line 1185
    :cond_3
    const-string v0, "Babel"

    invoke-virtual {v3}, Lfcq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "created account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    sget-boolean v0, Lfcn;->a:Z

    if-eqz v0, :cond_5

    .line 1189
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1190
    const-string v5, "    "

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1190
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 14233
    :cond_5
    invoke-virtual {v3}, Lfcq;->f()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 14234
    sget-object v1, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14235
    invoke-static {v0}, Lfcn;->k(I)Lfcq;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Lbib;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 756
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    .line 757
    const-class v0, Lfyc;

    invoke-static {v3, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 758
    invoke-virtual {p0}, Lbib;->g()I

    move-result v4

    .line 759
    invoke-interface {v0, v4}, Lfyc;->a(I)Z

    move-result v5

    .line 760
    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lbid;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 4134
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 761
    invoke-static {}, Lfcn;->i()Z

    move-result v1

    .line 5134
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 767
    invoke-static {v3, v5}, Lfcn;->a(Landroid/content/Context;Z)V

    .line 769
    const-string v1, "Babel"

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 770
    const-string v5, "Babel"

    const-string v6, "setCarrierSmsAccount: "

    invoke-virtual {p0}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :cond_1
    invoke-static {}, Lfcn;->l()Lbib;

    move-result-object v2

    .line 774
    if-ne p0, v2, :cond_4

    .line 797
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 760
    goto :goto_0

    .line 770
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 779
    :cond_4
    const/4 v1, 0x0

    .line 780
    if-eqz v2, :cond_7

    .line 781
    invoke-virtual {v2}, Lbib;->g()I

    move-result v5

    .line 782
    invoke-static {v3, v5}, Lbid;->d(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 783
    invoke-interface {v0, v5}, Lfyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move-object v0, v2

    .line 792
    :goto_3
    if-eqz v0, :cond_6

    .line 793
    invoke-static {v0}, Lfxi;->a(Lbib;)V

    .line 795
    :cond_6
    invoke-static {v3, p0}, Lbid;->b(Landroid/content/Context;Lbib;)V

    .line 796
    invoke-static {v4, v3}, Lfug;->a(ILandroid/content/Context;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 915
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v0

    invoke-virtual {v0}, Lfeo;->k()V

    .line 919
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 920
    invoke-interface {v0}, Ljad;->a()Ljava/util/List;

    move-result-object v0

    .line 921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 922
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lfcn;->k(I)Lfcq;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lfcq;->g()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    .line 926
    invoke-virtual {v0}, Lfcq;->g()I

    move-result v2

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_1

    .line 927
    invoke-virtual {v0}, Lfcq;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 928
    :cond_1
    if-eqz p0, :cond_2

    .line 929
    invoke-virtual {v0}, Lfcq;->p()V

    .line 9254
    :cond_2
    invoke-virtual {v0}, Lfcq;->r()V

    .line 933
    invoke-virtual {v0}, Lfcq;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10254
    invoke-virtual {v0}, Lfcq;->q()V

    goto :goto_0

    .line 939
    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1709
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1710
    sget-object v2, Lfcn;->i:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljad;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1711
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1714
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_setting_renew_minutes"

    const-wide/16 v2, 0x5a0

    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lbib;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1067
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lfcn;->k(I)Lfcq;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_0

    .line 1069
    const/4 v1, 0x1

    .line 12254
    invoke-virtual {v0, v1}, Lfcq;->a(Z)V

    .line 1071
    :cond_0
    return-void
.end method

.method public static c(Z)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1637
    if-eqz p0, :cond_0

    .line 15548
    const/4 v0, 0x5

    invoke-static {v0}, Lfcn;->d(I)[I

    move-result-object v0

    .line 1642
    :goto_0
    return-object v0

    .line 16539
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lfcn;->d(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lbib;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1097
    if-eqz p0, :cond_0

    .line 1098
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-static {v1}, Lfcn;->k(I)Lfcq;

    move-result-object v1

    .line 1099
    if-nez v1, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return v0

    .line 1103
    :cond_1
    invoke-virtual {v1}, Lfcq;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public static d()[I
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    invoke-static {v0}, Lfcn;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method static d(I)[I
    .locals 15

    .prologue
    .line 454
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 455
    :goto_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 458
    :goto_1
    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 459
    :goto_2
    const/4 v7, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v5, -0x1

    .line 463
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 465
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 470
    :goto_3
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 471
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lazf;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazf;

    .line 472
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-class v8, Lfyc;

    invoke-static {v2, v8}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyc;

    .line 473
    invoke-interface {v0}, Ljad;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 474
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 475
    invoke-static {v0}, Lfcn;->k(I)Lfcq;

    move-result-object v8

    .line 477
    if-eqz v8, :cond_0

    .line 484
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lfcq;->k()Z

    move-result v13

    if-nez v13, :cond_0

    .line 487
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v8}, Lfcq;->s()Z

    move-result v13

    if-nez v13, :cond_0

    .line 490
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lfcq;->j()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 493
    :cond_3
    const-string v13, "SMS"

    invoke-virtual {v8}, Lfcq;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 494
    invoke-virtual {v8}, Lfcq;->e()I

    move-result v0

    move v5, v0

    .line 495
    goto :goto_4

    .line 454
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_0

    .line 455
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 458
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 465
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 497
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lazf;->d(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 502
    :cond_9
    invoke-virtual {v8}, Lfcq;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 503
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 504
    invoke-interface {v2, v0}, Lfyc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 505
    const/4 v0, 0x1

    move v6, v0

    move v7, v8

    goto :goto_4

    .line 507
    :cond_a
    if-nez v10, :cond_b

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v7

    :goto_5
    move v7, v0

    .line 510
    goto :goto_4

    .line 514
    :cond_c
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 515
    :goto_6
    if-nez v0, :cond_d

    if-nez v6, :cond_d

    invoke-static {}, Lfcn;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 516
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 518
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 522
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 527
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 528
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    aput v0, v2, v1

    .line 527
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 514
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 516
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 530
    :cond_11
    return-object v2

    :cond_12
    move v0, v8

    goto :goto_5
.end method

.method public static e(I)Lbib;
    .locals 1

    .prologue
    .line 870
    invoke-static {p0}, Lfcn;->k(I)Lfcq;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Lfcq;->f()Lbib;

    move-result-object v0

    .line 874
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lbib;)Lfcw;
    .locals 1

    .prologue
    .line 1133
    invoke-virtual {p0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfcn;->b(Ljava/lang/String;)Lfcq;

    move-result-object v0

    .line 1134
    if-nez v0, :cond_0

    .line 1135
    const/4 v0, 0x0

    .line 1138
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfcq;->b()Lfcw;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()[I
    .locals 1

    .prologue
    .line 557
    const/16 v0, 0x8

    invoke-static {v0}, Lfcn;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static f(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1080
    invoke-static {p0}, Lfcn;->k(I)Lfcq;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    const/4 v1, 0x1

    .line 13254
    invoke-virtual {v0, v1}, Lfcq;->a(Z)V

    .line 1084
    :cond_0
    return-void
.end method

.method public static f()[I
    .locals 1

    .prologue
    .line 567
    const/16 v0, 0xc

    invoke-static {v0}, Lfcn;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1087
    invoke-static {p0}, Lfcn;->k(I)Lfcq;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfcq;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()[I
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x4

    invoke-static {v0}, Lfcn;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1092
    invoke-static {p0}, Lfcn;->k(I)Lfcq;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfcq;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 601
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljad;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0}, Ljad;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 602
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljad;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sms_only"

    aput-object v5, v4, v2

    .line 603
    invoke-interface {v0, v4}, Ljad;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v3, v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 601
    goto :goto_0
.end method

.method public static i(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1115
    invoke-static {p0}, Lfcn;->k(I)Lfcq;

    move-result-object v0

    .line 1116
    if-nez v0, :cond_0

    .line 1124
    :goto_0
    return-void

    .line 1123
    :cond_0
    invoke-virtual {v0}, Lfcq;->n()V

    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 609
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfyk;

    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfcn;->d:Lfcs;

    .line 610
    invoke-virtual {v0}, Lfcs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 609
    goto :goto_0
.end method

.method public static j()Lbib;
    .locals 3

    .prologue
    .line 650
    invoke-static {}, Lfcn;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    .line 651
    invoke-virtual {v0}, Lbib;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(I)Z
    .locals 1

    .prologue
    .line 1203
    invoke-static {p0}, Lfcn;->k(I)Lfcq;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfcq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Lbib;
    .locals 3

    .prologue
    .line 667
    invoke-static {}, Lfcn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 678
    :goto_0
    return-object v0

    .line 672
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 673
    invoke-static {v0}, Lfcn;->a(Landroid/content/Context;)Lbib;

    move-result-object v1

    .line 674
    const-class v2, Lfyc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 675
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfyc;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    invoke-static {v1}, Lfcn;->b(Lbib;)V

    :cond_1
    move-object v0, v1

    .line 678
    goto :goto_0
.end method

.method private static k(I)Lfcq;
    .locals 3

    .prologue
    .line 1146
    invoke-static {}, Lfcn;->a()V

    .line 1150
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1151
    invoke-interface {v0, p0}, Ljad;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1152
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM#gBA: invalid account id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    sget-object v0, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    const/4 v1, 0x0

    .line 1167
    :cond_0
    :goto_0
    return-object v1

    .line 1158
    :cond_1
    sget-object v1, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcq;

    .line 1159
    if-nez v1, :cond_0

    .line 1165
    invoke-interface {v0, p0}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 1166
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    invoke-static {v0}, Lfcn;->b(Ljava/lang/String;)Lfcq;

    move-result-object v1

    goto :goto_0
.end method

.method static l()Lbib;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 717
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljad;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 718
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "is_sms_account"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Ljad;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 720
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgud;->b(Z)V

    .line 721
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 722
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 724
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 720
    goto :goto_0

    .line 724
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static l(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1208
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6d

    if-gt p0, v0, :cond_0

    .line 1209
    sget-object v0, Lfcn;->f:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 1211
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 883
    invoke-static {}, Lfcn;->a()V

    .line 6557
    const/16 v0, 0x8

    invoke-static {v0}, Lfcn;->d(I)[I

    .line 886
    sget-object v0, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    .line 887
    invoke-virtual {v0}, Lfcq;->g()I

    move-result v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lfcq;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 888
    const-string v3, "Babel"

    const-string v4, "Registering account for "

    invoke-virtual {v0}, Lfcq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7254
    invoke-virtual {v0, v6}, Lfcq;->a(Z)V

    goto :goto_0

    .line 888
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 890
    :cond_2
    invoke-virtual {v0}, Lfcq;->g()I

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_0

    .line 893
    const-string v1, "Babel"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 894
    const-string v3, "Babel"

    const-string v4, "Renewing account registration after babel upgrade. Account: "

    .line 895
    invoke-virtual {v0}, Lfcq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 894
    invoke-static {v3, v1, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    :cond_3
    invoke-virtual {v0}, Lfcq;->o()V

    .line 8254
    invoke-virtual {v0}, Lfcq;->q()V

    goto :goto_0

    .line 895
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 902
    :cond_5
    return-void
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 960
    invoke-static {}, Lfcn;->a()V

    .line 10557
    const/16 v0, 0x8

    invoke-static {v0}, Lfcn;->d(I)[I

    .line 963
    sget-object v0, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    .line 964
    invoke-virtual {v0}, Lfcq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    const/4 v0, 0x1

    .line 969
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 998
    invoke-static {}, Lfcn;->a()V

    .line 11557
    const/16 v0, 0x8

    invoke-static {v0}, Lfcn;->d(I)[I

    .line 1003
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    sget-object v0, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    .line 1005
    invoke-virtual {v0}, Lfcq;->s()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1006
    invoke-virtual {v0}, Lfcq;->f()Lbib;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1010
    :cond_1
    return-object v1
.end method

.method public static p()Z
    .locals 3

    .prologue
    .line 1608
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_allowed_for_domain_bit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 4

    .prologue
    .line 1613
    invoke-static {}, Lfcn;->a()V

    .line 1614
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1615
    invoke-interface {v0}, Ljad;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1617
    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v1

    const-string v3, "sms_only"

    .line 1618
    invoke-interface {v1, v3}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1619
    const/4 v0, 0x1

    .line 1622
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()[I
    .locals 1

    .prologue
    .line 1674
    const/16 v0, 0x15

    invoke-static {v0}, Lfcn;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method private static s()Lbib;
    .locals 2

    .prologue
    .line 729
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0}, Lfyc;->a()I

    move-result v0

    .line 728
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM#account updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lfcn;->g:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 171
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v1

    .line 172
    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3143
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BAM, cleanup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3146
    iget-object v1, p0, Lfcn;->g:Landroid/content/Context;

    const-class v2, Ljad;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljad;

    invoke-interface {v1, p1}, Ljad;->a(I)Ljaf;

    move-result-object v1

    .line 3149
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 3160
    const-string v2, "is_sms_account"

    invoke-interface {v1, v2}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfcn;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3161
    invoke-static {}, Lfcn;->s()Lbib;

    move-result-object v1

    invoke-static {v1}, Lfcn;->b(Lbib;)V

    .line 178
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lfcn;->a(Ljad;I)V

    .line 179
    return-void

    .line 174
    :cond_1
    const-string v2, "sms_only"

    invoke-interface {v1, v2}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3247
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lfcn;->g:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 128
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfcn;->b(Ljava/lang/String;)Lfcq;

    move-result-object v1

    .line 129
    const-string v2, "babelAccount should not be null"

    invoke-static {v2, v1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "babelAccount.getName() should not be null"

    invoke-virtual {v1}, Lfcq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v2, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-interface {v0}, Ljaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2247
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
