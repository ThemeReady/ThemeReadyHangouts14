.class final Ldxl;
.super Lfik;
.source "SourceFile"


# instance fields
.field a:Lewy;

.field final synthetic b:Ldxh;

.field private c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Ldxh;Landroid/os/ConditionVariable;)V
    .locals 1

    .prologue
    .line 1225
    iput-object p1, p0, Ldxl;->b:Ldxh;

    .line 2084
    iget-object v0, p1, Ldxh;->d:Landroid/content/Context;

    .line 1226
    invoke-direct {p0, v0}, Lfik;-><init>(Landroid/content/Context;)V

    .line 1227
    iput-object p2, p0, Ldxl;->c:Landroid/os/ConditionVariable;

    .line 1228
    return-void
.end method


# virtual methods
.method protected a(Lfia;)V
    .locals 1

    .prologue
    .line 1251
    invoke-virtual {p1}, Lfia;->c()Levo;

    move-result-object v0

    check-cast v0, Lewy;

    iput-object v0, p0, Ldxl;->a:Lewy;

    .line 1252
    iget-object v0, p0, Ldxl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1253
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Ldxl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1258
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1233
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfbe;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfbe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1236
    :cond_0
    new-instance v0, Ldxm;

    invoke-direct {v0, p0, p2, v1}, Ldxm;-><init>(Ldxl;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 1247
    return-void
.end method
