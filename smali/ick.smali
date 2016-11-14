.class Lick;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liby;",
            "Lgsm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Libz;",
            "Lgsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lick;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lick;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Libu;)Lgsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Libu",
            "<TO;>;)",
            "Lgsa;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Lici;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lici;

    invoke-interface {p1}, Lici;->a()Lgsa;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Libv;)Lgsk;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lics;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lics;

    invoke-virtual {p1}, Lics;->d()Lgsk;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liby;)Lgsm;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lick;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lick;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Licl;

    invoke-direct {v0, p1}, Licl;-><init>(Liby;)V

    .line 109
    iget-object v1, p0, Lick;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Libz;)Lgsn;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lick;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lick;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsn;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Licm;

    invoke-direct {v0, p0, p1}, Licm;-><init>(Lick;Libz;)V

    .line 126
    iget-object v1, p0, Lick;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Libp;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Licj;

    invoke-direct {v0, p1}, Licj;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgso;)Lica;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgso",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lica",
            "<",
            "Licb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Lica;

    sget-object v1, Licp;->a:Lict;

    invoke-direct {v0, p1, v1}, Lica;-><init>(Lgso;Lict;)V

    return-object v0
.end method
