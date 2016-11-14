.class public final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field final synthetic d:Lcuw;

.field private final e:J

.field private f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Lcuw;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcva;->d:Lcuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcva;->a:Ljava/util/Collection;

    .line 167
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcva;->e:J

    .line 168
    iput-boolean p3, p0, Lcva;->g:Z

    .line 169
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcva;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcva;->f:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 191
    const-string v0, "Babel_explane_invite"

    const-string v1, "Invitation acknowledged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcva;->f:Z

    .line 193
    iget-object v0, p0, Lcva;->d:Lcuw;

    .line 1036
    iget-object v0, v0, Lcuw;->b:Ljava/util/Set;

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvc;

    .line 194
    invoke-virtual {v0}, Lcvc;->c()V

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcva;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcva;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcva;->g:Z

    return v0
.end method

.method g()V
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcva;->b:Z

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcva;->c:Z

    .line 273
    iget-object v0, p0, Lcva;->d:Lcuw;

    .line 2036
    iget-object v0, v0, Lcuw;->b:Ljava/util/Set;

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvc;

    .line 274
    invoke-virtual {v0, p0}, Lcvc;->a(Lcva;)V

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method
