.class final Lcvw;
.super Lcvk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvs;


# direct methods
.method constructor <init>(Lcvs;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcvw;->a:Lcvs;

    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcvw;->a:Lcvs;

    const-string v1, "localParticipant"

    .line 1245
    invoke-virtual {v0, v1}, Lcvs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1246
    iget-object v0, v0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1247
    if-eqz v0, :cond_0

    .line 1248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvy;

    .line 1249
    invoke-virtual {v0, p1}, Lcvy;->a(Z)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method
