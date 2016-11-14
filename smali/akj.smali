.class public final Lakj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lasc;

.field private final b:Laws;

.field private final c:Laww;

.field private final d:Lawy;

.field private final e:Lama;

.field private final f:Lavw;

.field private final g:Lawv;

.field private final h:Lawu;

.field private final i:Liy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lawv;

    invoke-direct {v0}, Lawv;-><init>()V

    iput-object v0, p0, Lakj;->g:Lawv;

    .line 40
    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    iput-object v0, p0, Lakj;->h:Lawu;

    .line 41
    invoke-static {}, Layl;->a()Liy;

    move-result-object v0

    iput-object v0, p0, Lakj;->i:Liy;

    .line 44
    new-instance v0, Lasc;

    iget-object v1, p0, Lakj;->i:Liy;

    invoke-direct {v0, v1}, Lasc;-><init>(Liy;)V

    iput-object v0, p0, Lakj;->a:Lasc;

    .line 45
    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V

    iput-object v0, p0, Lakj;->b:Laws;

    .line 46
    new-instance v0, Laww;

    invoke-direct {v0}, Laww;-><init>()V

    iput-object v0, p0, Lakj;->c:Laww;

    .line 47
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    iput-object v0, p0, Lakj;->d:Lawy;

    .line 48
    new-instance v0, Lama;

    invoke-direct {v0}, Lama;-><init>()V

    iput-object v0, p0, Lakj;->e:Lama;

    .line 49
    new-instance v0, Lavw;

    invoke-direct {v0}, Lavw;-><init>()V

    iput-object v0, p0, Lakj;->f:Lavw;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lalz;)Lakj;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lakj;->e:Lama;

    invoke-virtual {v0, p1}, Lama;->a(Lalz;)V

    .line 77
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lall;)Lakj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lall",
            "<TData;>;)",
            "Lakj;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lakj;->b:Laws;

    invoke-virtual {v0, p1, p2}, Laws;->a(Ljava/lang/Class;Lall;)V

    .line 54
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lalt;)Lakj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lalt",
            "<TTResource;>;)",
            "Lakj;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lakj;->d:Lawy;

    invoke-virtual {v0, p1, p2}, Lawy;->a(Ljava/lang/Class;Lalt;)V

    .line 72
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lals",
            "<TData;TTResource;>;)",
            "Lakj;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lakj;->c:Laww;

    invoke-virtual {v0, p3, p1, p2}, Laww;->a(Lals;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lasb",
            "<TModel;TData;>;)",
            "Lakj;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lakj;->a:Lasc;

    invoke-virtual {v0, p1, p2, p3}, Lasc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)V

    .line 105
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lavv;)Lakj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lavv",
            "<TTResource;TTranscode;>;)",
            "Lakj;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lakj;->f:Lavw;

    invoke-virtual {v0, p1, p2, p3}, Lavw;->a(Ljava/lang/Class;Ljava/lang/Class;Lavv;)V

    .line 83
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lall",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lakj;->b:Laws;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laws;->a(Ljava/lang/Class;)Lall;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laog;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Laog",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lakj;->h:Lawu;

    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lawu;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laog;

    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    iget-object v1, p0, Lakj;->h:Lawu;

    invoke-virtual {v1, p1, p2, p3}, Lawu;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1143
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    iget-object v0, p0, Lakj;->c:Laww;

    .line 1145
    invoke-virtual {v0, p1, p2}, Laww;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1148
    iget-object v0, p0, Lakj;->f:Lavw;

    .line 1149
    invoke-virtual {v0, v2, p3}, Lavw;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1153
    iget-object v0, p0, Lakj;->c:Laww;

    .line 1154
    invoke-virtual {v0, p1, v2}, Laww;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1155
    iget-object v0, p0, Lakj;->f:Lavw;

    .line 1156
    invoke-virtual {v0, v2, v3}, Lavw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lavv;

    move-result-object v5

    .line 1157
    new-instance v0, Lanf;

    iget-object v6, p0, Lakj;->i:Liy;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lanf;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lavv;Liy;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x0

    .line 135
    :goto_1
    iget-object v1, p0, Lakj;->h:Lawu;

    invoke-virtual {v1, p1, p2, p3, v0}, Lawu;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Laog;)V

    .line 137
    :cond_2
    return-object v0

    .line 132
    :cond_3
    new-instance v0, Laog;

    iget-object v5, p0, Lakj;->i:Liy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Laog;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Liy;)V

    goto :goto_1
.end method

.method public a(Laoj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lakj;->d:Lawy;

    invoke-interface {p1}, Laoj;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawy;->a(Ljava/lang/Class;)Lalt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lals",
            "<TData;TTResource;>;)",
            "Lakj;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lakj;->c:Laww;

    invoke-virtual {v0, p3, p1, p2}, Laww;->b(Lals;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lasb",
            "<TModel;TData;>;)",
            "Lakj;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lakj;->a:Lasc;

    invoke-virtual {v0, p1, p2, p3}, Lasc;->b(Ljava/lang/Class;Ljava/lang/Class;Lasb;)V

    .line 111
    return-object p0
.end method

.method public b(Laoj;)Lalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Laoj",
            "<TX;>;)",
            "Lalt",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lakj;->d:Lawy;

    invoke-interface {p1}, Laoj;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawy;->a(Ljava/lang/Class;)Lalt;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    return-object v0

    .line 199
    :cond_0
    new-instance v0, Lbc;

    invoke-interface {p1}, Laoj;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbc;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Laly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Laly",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lakj;->e:Lama;

    invoke-virtual {v0, p1}, Lama;->a(Ljava/lang/Object;)Laly;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lakj;->g:Lawv;

    invoke-virtual {v0, p1, p2}, Lawv;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Lakj;->a:Lasc;

    invoke-virtual {v0, p1}, Lasc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 172
    iget-object v3, p0, Lakj;->c:Laww;

    .line 173
    invoke-virtual {v3, v0, p2}, Laww;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 175
    iget-object v4, p0, Lakj;->f:Lavw;

    .line 176
    invoke-virtual {v4, v0, p3}, Lavw;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lakj;->g:Lawv;

    .line 183
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 182
    invoke-virtual {v0, p1, p2, v2}, Lawv;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 186
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lasb",
            "<TModel;TData;>;)",
            "Lakj;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lakj;->a:Lasc;

    invoke-virtual {v0, p1, p2, p3}, Lasc;->c(Ljava/lang/Class;Ljava/lang/Class;Lasb;)V

    .line 117
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Larz",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lakj;->a:Lasc;

    invoke-virtual {v0, p1}, Lasc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    new-instance v0, Lbc;

    invoke-direct {v0, p1}, Lbc;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 220
    :cond_0
    return-object v0
.end method
