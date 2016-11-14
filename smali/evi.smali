.class public Levi;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Leus;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1989
    invoke-direct {p0}, Lesm;-><init>()V

    .line 1990
    iput-wide p1, p0, Levi;->c:J

    .line 1991
    iput-object p3, p0, Levi;->d:Ljava/util/List;

    .line 3049
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3051
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3053
    new-instance v4, Lluw;

    invoke-direct {v4}, Lluw;-><init>()V

    .line 3054
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v1

    iput-object v1, v4, Lluw;->a:Llmr;

    .line 3056
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Lluw;->b:Ljava/lang/Long;

    .line 3058
    invoke-static {v4}, Lluw;->a(Lnxa;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1992
    :cond_0
    iput-object v2, p0, Levi;->f:Ljava/util/List;

    .line 1993
    iput-boolean p5, p0, Levi;->k:Z

    .line 1994
    iput-boolean p6, p0, Levi;->e:Z

    .line 1995
    iput-object p7, p0, Levi;->m:Ljava/lang/String;

    .line 1996
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2004
    new-instance v4, Llun;

    invoke-direct {v4}, Llun;-><init>()V

    .line 3324
    sget-boolean v0, Lghq;->b:Z

    .line 2005
    if-eqz v0, :cond_0

    .line 2006
    new-instance v0, Lght;

    invoke-direct {v0}, Lght;-><init>()V

    const-string v1, "sane_build_proto"

    invoke-virtual {v0, v1}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v1

    const-string v3, "id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2007
    :goto_0
    invoke-virtual {v1, v0}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "retry="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2008
    invoke-virtual {v0, v1}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v0

    .line 2009
    invoke-virtual {v0}, Lght;->b()V

    .line 2012
    :cond_0
    iget-object v0, p0, Levi;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2013
    iget-object v0, p0, Levi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llqp;

    iput-object v0, v4, Llun;->b:[Llqp;

    .line 2015
    iget-object v0, p0, Levi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    .line 2016
    iget-object v6, v4, Llun;->b:[Llqp;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Leus;->a()Llqp;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    .line 2017
    goto :goto_1

    .line 2006
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2019
    :cond_2
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null localState"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2021
    :cond_3
    iget-object v0, p0, Levi;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2022
    iget-object v0, p0, Levi;->f:Ljava/util/List;

    .line 2023
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lluw;

    iput-object v0, v4, Llun;->c:[Lluw;

    .line 2024
    :goto_2
    iget-object v0, p0, Levi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2025
    iget-object v0, p0, Levi;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2027
    :try_start_0
    iget-object v1, v4, Llun;->c:[Lluw;

    new-instance v3, Lluw;

    invoke-direct {v3}, Lluw;-><init>()V

    invoke-static {v3, v0}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lluw;

    aput-object v0, v1, v2
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 2024
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2033
    :cond_4
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null rawUnreadConversationStates"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2037
    :cond_5
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxbytesperws"

    const v2, 0x186a0

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llun;->d:Ljava/lang/Integer;

    .line 2040
    iget-object v0, p0, Levi;->i:Lgku;

    invoke-static {p1, p2, p3, v0}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v4, Llun;->requestHeader:Llsp;

    .line 2042
    iget-wide v0, p0, Levi;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Llun;->a:Ljava/lang/Long;

    .line 2043
    iget-boolean v0, p0, Levi;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Llun;->e:Ljava/lang/Boolean;

    .line 2044
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 5

    .prologue
    .line 2084
    invoke-virtual {p2}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    .line 2085
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 2087
    :goto_0
    sget-boolean v2, Levi;->a:Z

    if-eqz v2, :cond_0

    .line 2088
    const-string v2, "SyncAllNewEvents.onFailed "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4324
    :cond_0
    :goto_1
    sget-boolean v2, Lghq;->b:Z

    .line 2090
    if-eqz v2, :cond_1

    .line 2091
    new-instance v2, Lght;

    invoke-direct {v2}, Lght;-><init>()V

    const-string v3, "sane_expired"

    invoke-virtual {v2, v3}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v2

    .line 2092
    invoke-virtual {v2, v1}, Lght;->d(Ljava/lang/String;)Lght;

    move-result-object v1

    iget-boolean v2, p0, Levi;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isReplaced="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2093
    invoke-virtual {v1, v2}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expired="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2094
    invoke-virtual {v1, v0}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v0

    .line 2095
    invoke-virtual {v0}, Lght;->b()V

    .line 2098
    :cond_1
    invoke-virtual {p2}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lfip;->c(I)Lfip;

    move-result-object v0

    .line 2099
    iget-object v1, p0, Levi;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfip;->d(Ljava/lang/String;)Z

    .line 2100
    return-void

    .line 2085
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2088
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lead;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2105
    check-cast p1, Levi;

    .line 2107
    iget-boolean v0, p1, Levi;->k:Z

    if-nez v0, :cond_0

    .line 2108
    const/4 v0, 0x0

    iput-boolean v0, p0, Levi;->k:Z

    .line 2110
    :cond_0
    iput-boolean v2, p1, Levi;->l:Z

    .line 2111
    return v2
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2071
    iget-boolean v0, p0, Levi;->k:Z

    if-eqz v0, :cond_0

    .line 2073
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_refresh_timeout"

    const-wide/32 v2, 0x15f90

    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2077
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_timeout"

    sget-wide v2, Lfks;->j:J

    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2066
    const-string v0, "conversations/syncallnewevents"

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2115
    iget-boolean v0, p0, Levi;->k:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2119
    iget-object v0, p0, Levi;->m:Ljava/lang/String;

    return-object v0
.end method
