.class final Lcuy;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lira;

.field final synthetic b:Lcuw;


# direct methods
.method constructor <init>(Lcuw;Lira;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcuy;->b:Lcuw;

    iput-object p2, p0, Lcuy;->a:Lira;

    invoke-direct {p0}, Lirc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcuy;->a:Lira;

    invoke-interface {v0, p0}, Lira;->b(Lirc;)V

    .line 74
    return-void
.end method

.method public a(Lirg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    iget-object v1, p0, Lcuy;->b:Lcuw;

    invoke-virtual {p1}, Lirg;->a()Ljava/lang/String;

    move-result-object v0

    .line 1119
    iget-object v2, v1, Lcuw;->d:Ljava/lang/String;

    .line 1188
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string v2, "Babel_explane_invite"

    const-string v3, "Joined Hangout. Id: {%s}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    iput-object v0, v1, Lcuw;->d:Ljava/lang/String;

    .line 1123
    iget-object v0, v1, Lcuw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcva;

    .line 1124
    const-string v3, "Babel_explane_invite"

    const-string v4, "Sending queued invite"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    invoke-virtual {v1, v0}, Lcuw;->a(Lcva;)V

    goto :goto_0

    .line 1127
    :cond_0
    iget-object v0, v1, Lcuw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Lcuy;->a:Lira;

    invoke-interface {v0, p0}, Lira;->b(Lirc;)V

    .line 69
    return-void
.end method
