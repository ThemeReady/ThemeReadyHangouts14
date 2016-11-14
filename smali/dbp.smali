.class public final Ldbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbib;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private d:J

.field private final e:Ldbr;

.field private f:Lfym;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbib;)V
    .locals 1

    .prologue
    .line 2067
    iput-object p1, p0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2011
    new-instance v0, Ldbr;

    .line 3015
    invoke-direct {v0, p0}, Ldbr;-><init>(Ldbp;)V

    .line 2011
    iput-object v0, p0, Ldbp;->e:Ldbr;

    .line 2068
    iput-object p2, p0, Ldbp;->a:Lbib;

    .line 2069
    return-void
.end method

.method private b(Ljava/lang/String;JZZ)V
    .locals 6

    .prologue
    .line 2201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    invoke-static {p1}, Lacf;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2203
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2205
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 2206
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 2209
    aput-wide p2, v3, v0

    .line 2206
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2212
    :cond_1
    iget-object v0, p0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 8121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljwm;

    .line 2213
    const-class v1, Lflf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 2214
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    iget-object v1, p0, Ldbp;->a:Lbib;

    .line 2216
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move v4, p4

    move v5, p5

    .line 2212
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;[Ljava/lang/String;[JZZ)V

    .line 2220
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2093
    iget-object v0, p0, Ldbp;->e:Ldbr;

    invoke-virtual {v0}, Ldbr;->a()V

    .line 2094
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 2097
    iget-object v0, p0, Ldbp;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2105
    :cond_0
    return-void

    .line 2101
    :cond_1
    :goto_0
    iget-object v0, p0, Ldbp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2103
    iget-object v1, p0, Ldbp;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Ldbp;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2080
    const-string v0, "last_archived"

    iget-object v1, p0, Ldbp;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2082
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Ldbp;->e:Ldbr;

    invoke-virtual {v0, p1}, Ldbr;->a(Ljava/lang/String;)V

    .line 2090
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2184
    invoke-direct/range {v0 .. v5}, Ldbp;->b(Ljava/lang/String;JZZ)V

    .line 2185
    return-void
.end method

.method public a(Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 2115
    if-eqz p5, :cond_4

    .line 2116
    iget-object v0, p0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljwi;

    .line 2116
    const-class v1, Ligf;

    .line 2117
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Ldbp;->a:Lbib;

    .line 2118
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 2119
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xb45

    .line 2120
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 2129
    :goto_0
    iget-object v0, p0, Ldbp;->e:Ldbr;

    invoke-virtual {v0, p1, p2, p3}, Ldbr;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 2131
    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2132
    invoke-direct/range {v0 .. v5}, Ldbp;->b(Ljava/lang/String;JZZ)V

    .line 2135
    :cond_0
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 2137
    iget-object v2, p0, Ldbp;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 2138
    iget-wide v2, p0, Ldbp;->d:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 2139
    iget-object v2, p0, Ldbp;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2145
    :cond_1
    :goto_1
    iput-wide v0, p0, Ldbp;->d:J

    .line 2146
    iget-object v0, p0, Ldbp;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    iget-object v0, p0, Ldbp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 4154
    new-instance v1, Lfyn;

    iget-object v2, p0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5121
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljwm;

    .line 4154
    invoke-direct {v1, v2}, Lfyn;-><init>(Landroid/content/Context;)V

    .line 4155
    if-le v0, v4, :cond_6

    .line 4156
    iget-object v2, p0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lheb;->hb:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    .line 4163
    :goto_2
    iget-object v0, p0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    sget v2, Lheb;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyn;->c(Ljava/lang/String;)Lfyn;

    .line 4164
    new-instance v0, Ldbq;

    .line 5229
    invoke-direct {v0, p0, p5}, Ldbq;-><init>(Ldbp;Z)V

    .line 4164
    invoke-virtual {v1, v0}, Lfyn;->a(Lfyt;)Lfyn;

    .line 4165
    invoke-virtual {v1}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 4169
    iget-object v1, p0, Ldbp;->f:Lfym;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldbp;->f:Lfym;

    invoke-virtual {v1, v0}, Lfym;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4170
    :cond_2
    iget-object v1, p0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6121
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbu;

    .line 4170
    invoke-interface {v1, v0}, Ldbu;->a(Lfym;)V

    .line 4174
    :goto_3
    iput-object v0, p0, Ldbp;->f:Lfym;

    .line 4160
    :cond_3
    return-void

    .line 2122
    :cond_4
    iget-object v0, p0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljwi;

    .line 2122
    const-class v1, Ligf;

    .line 2123
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Ldbp;->a:Lbib;

    .line 2124
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 2125
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xb47

    .line 2126
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto/16 :goto_0

    .line 2142
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldbp;->b:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 4157
    :cond_6
    if-ne v0, v4, :cond_3

    .line 4158
    iget-object v0, p0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lheb;->ak:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    goto :goto_2

    .line 4172
    :cond_7
    iget-object v1, p0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7121
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbu;

    .line 4172
    iget-object v2, p0, Ldbp;->f:Lfym;

    invoke-interface {v1, v2, v0}, Ldbu;->a(Lfym;Lfym;)V

    goto :goto_3
.end method

.method a(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 2189
    if-nez p1, :cond_1

    .line 2197
    :cond_0
    return-void

    .line 2193
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldbp;->b(Ljava/lang/String;JZZ)V

    goto :goto_0
.end method
