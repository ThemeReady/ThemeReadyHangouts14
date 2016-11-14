.class public Liod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lnxa;",
        "AddRequest:",
        "Lnxa;",
        "AddResponse:",
        "Lnxa;",
        "ModifyRequest:",
        "Lnxa;",
        "ModifyResponse:",
        "Lnxa;",
        "RemoveRequest:",
        "Lnxa;",
        "RemoveResponse:",
        "Lnxa;",
        ">",
        "Ljava/lang/Object;",
        "Lihh",
        "<TResource;TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field final a_:Linq;

.field final b:Linl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linl",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lihi",
            "<TResource;>;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field private final f:Lihl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihl",
            "<TResource;>;"
        }
    .end annotation
.end field

.field private final g:Linm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linm",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linq;Lihl;Linm;Linl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linq;",
            "Lihl",
            "<TResource;>;",
            "Linm",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;",
            "Linl",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Liod;->a_:Linq;

    .line 63
    iput-object p2, p0, Liod;->f:Lihl;

    .line 64
    iput-object p3, p0, Liod;->g:Linm;

    .line 65
    iput-object p4, p0, Liod;->b:Linl;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Liod;->e:Z

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liod;->c:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liod;->d:Ljava/util/List;

    .line 70
    return-void
.end method


# virtual methods
.method public a(ILnxa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResource;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Ligj;->a()V

    .line 175
    packed-switch p1, :pswitch_data_0

    .line 202
    const-string v0, "vclib"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Liod;->c:Ljava/util/Map;

    iget-object v1, p0, Liod;->f:Lihl;

    invoke-interface {v1, p2}, Lihl;->a(Lnxa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Liod;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    .line 179
    invoke-virtual {v0, p2}, Lihi;->a(Lnxa;)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Liod;->c:Ljava/util/Map;

    iget-object v1, p0, Liod;->f:Lihl;

    invoke-interface {v1, p2}, Lihl;->a(Lnxa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, p0, Liod;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihi;

    .line 186
    invoke-virtual {v1, v0, p2}, Lihi;->a(Lnxa;Lnxa;)V

    goto :goto_1

    .line 190
    :pswitch_2
    iget-object v0, p0, Liod;->c:Ljava/util/Map;

    iget-object v1, p0, Liod;->f:Lihl;

    invoke-interface {v1, p2}, Lihl;->a(Lnxa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Liod;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    .line 192
    invoke-virtual {v0, p2}, Lihi;->b(Lnxa;)V

    goto :goto_2

    .line 196
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Liod;->e:Z

    .line 197
    iget-object v0, p0, Liod;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    .line 198
    invoke-virtual {v0}, Lihi;->a()V

    goto :goto_3

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lihi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihi",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Ligj;->a()V

    .line 80
    iget-object v0, p0, Liod;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "vclib"

    const-string v1, "Registered the same listener twice!"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Liod;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-boolean v0, p0, Liod;->e:Z

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lioe;

    invoke-direct {v0, p0, p1}, Lioe;-><init>(Liod;Lihi;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    return-void
.end method

.method public a(Lnxa;Lihk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Lihk",
            "<TAddResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Liod;->g:Linm;

    new-instance v1, Liof;

    invoke-direct {v1, p0, p2}, Liof;-><init>(Liod;Lihk;)V

    invoke-interface {v0, p1, v1}, Linm;->a(Lnxa;Lihk;)V

    .line 122
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Liod;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lihi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihi",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Ligj;->a()V

    .line 104
    iget-object v0, p0, Liod;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public b(Lnxa;Lihk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Lihk",
            "<TModifyResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Liod;->g:Linm;

    new-instance v1, Liog;

    invoke-direct {v1, p0, p2}, Liog;-><init>(Liod;Lihk;)V

    invoke-interface {v0, p1, v1}, Linm;->b(Lnxa;Lihk;)V

    .line 140
    return-void
.end method

.method public c(Lnxa;Lihk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Lihk",
            "<TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Liod;->g:Linm;

    new-instance v1, Lioh;

    invoke-direct {v1, p0, p1, p2}, Lioh;-><init>(Liod;Lnxa;Lihk;)V

    invoke-interface {v0, p1, v1}, Linm;->c(Lnxa;Lihk;)V

    .line 158
    return-void
.end method
