.class final Lduo;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldun;


# direct methods
.method constructor <init>(Ldun;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lduo;->a:Ldun;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbib;Lfia;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lduo;->a:Ldun;

    .line 1027
    iget-object v0, v0, Ldun;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lduo;->a:Ldun;

    .line 2027
    invoke-virtual {v1, v0}, Ldun;->e(Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lduo;->a:Ldun;

    .line 3131
    iget-boolean v1, v0, Ldun;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldun;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3132
    iget-object v1, v0, Ldun;->a:Lfhz;

    iget-object v2, v0, Ldun;->c:Lfhv;

    invoke-interface {v1, v2}, Lfhz;->b(Lfhv;)V

    .line 3133
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldun;->e:Z

    .line 53
    :cond_1
    return-void
.end method

.method public a(ILbib;Lfnk;Lfcx;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lduo;->a:Ldun;

    .line 4027
    iget-object v0, v0, Ldun;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lduo;->a:Ldun;

    .line 5107
    invoke-virtual {v1, v0}, Ldun;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5108
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 65
    :cond_0
    iget-object v0, p0, Lduo;->a:Ldun;

    .line 6131
    iget-boolean v1, v0, Ldun;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldun;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6132
    iget-object v1, v0, Ldun;->a:Lfhz;

    iget-object v2, v0, Ldun;->c:Lfhv;

    invoke-interface {v1, v2}, Lfhz;->b(Lfhv;)V

    .line 6133
    iput-boolean v3, v0, Ldun;->e:Z

    .line 66
    :cond_1
    return-void

    .line 5111
    :cond_2
    iput-boolean v3, v1, Ldun;->d:Z

    .line 5112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    .line 5113
    check-cast v0, Lbhx;

    .line 5114
    iget-object v2, v0, Lbhx;->b:Ldul;

    invoke-interface {v2, v0}, Ldul;->a(Lbhx;)V

    goto :goto_0
.end method
