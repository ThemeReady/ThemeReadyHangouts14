.class final Lejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzk;


# instance fields
.field a:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljdj;",
            ">;"
        }
    .end annotation
.end field

.field b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljcp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Leju;

.field private final d:Llfo;

.field private e:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Llga;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljzp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljzp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lldf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lldh;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lizy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Llcy;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Llcy;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leju;Llfo;)V
    .locals 7

    .prologue
    .line 1031
    iput-object p1, p0, Lejv;->c:Leju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    invoke-static {p2}, Lct;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lejv;->d:Llfo;

    .line 2039
    iget-object v0, p0, Lejv;->d:Llfo;

    .line 3024
    new-instance v1, Llfp;

    invoke-direct {v1, v0}, Llfp;-><init>(Llfo;)V

    .line 2039
    iput-object v1, p0, Lejv;->e:Lolb;

    .line 2041
    iget-object v0, p0, Lejv;->e:Lolb;

    .line 3045
    sget-object v1, Logs;->a:Lolb;

    .line 2045
    iget-object v2, p0, Lejv;->c:Leju;

    .line 3164
    iget-object v2, v2, Leju;->c:Lolb;

    .line 4054
    sget-object v3, Logq;->a:Logq;

    .line 5051
    new-instance v4, Llgb;

    invoke-direct {v4, v0, v1, v2, v3}, Llgb;-><init>(Lolb;Lolb;Lolb;Lolb;)V

    .line 2042
    invoke-static {v4}, Logo;->a(Lolb;)Lolb;

    move-result-object v0

    iput-object v0, p0, Lejv;->f:Lolb;

    .line 2049
    iget-object v0, p0, Lejv;->e:Lolb;

    .line 6027
    new-instance v1, Llfw;

    invoke-direct {v1, v0}, Llfw;-><init>(Lolb;)V

    .line 2050
    invoke-static {v1}, Logu;->a(Lolb;)Lolb;

    move-result-object v0

    iput-object v0, p0, Lejv;->g:Lolb;

    .line 2053
    iget-object v0, p0, Lejv;->g:Lolb;

    .line 6045
    sget-object v1, Logs;->a:Lolb;

    .line 7033
    new-instance v2, Llfx;

    invoke-direct {v2, v0, v1}, Llfx;-><init>(Lolb;Lolb;)V

    .line 2054
    iput-object v2, p0, Lejv;->h:Lolb;

    .line 8016
    sget-object v0, Lldg;->a:Lldg;

    .line 2058
    invoke-static {v0}, Logo;->a(Lolb;)Lolb;

    move-result-object v0

    iput-object v0, p0, Lejv;->i:Lolb;

    .line 2060
    iget-object v0, p0, Lejv;->e:Lolb;

    iget-object v1, p0, Lejv;->c:Leju;

    .line 8164
    iget-object v1, v1, Leju;->d:Lolb;

    .line 2064
    iget-object v2, p0, Lejv;->g:Lolb;

    iget-object v3, p0, Lejv;->i:Lolb;

    .line 9050
    new-instance v4, Lldk;

    invoke-direct {v4, v0, v1, v2, v3}, Lldk;-><init>(Lolb;Lolb;Lolb;Lolb;)V

    .line 2061
    invoke-static {v4}, Logo;->a(Lolb;)Lolb;

    move-result-object v0

    iput-object v0, p0, Lejv;->j:Lolb;

    .line 2068
    iget-object v1, p0, Lejv;->e:Lolb;

    iget-object v2, p0, Lejv;->h:Lolb;

    iget-object v0, p0, Lejv;->c:Leju;

    .line 9164
    iget-object v3, v0, Leju;->c:Lolb;

    .line 2073
    iget-object v0, p0, Lejv;->c:Leju;

    .line 10164
    iget-object v4, v0, Leju;->d:Lolb;

    .line 2074
    iget-object v0, p0, Lejv;->c:Leju;

    .line 11164
    iget-object v5, v0, Leju;->b:Lolb;

    .line 2075
    iget-object v6, p0, Lejv;->j:Lolb;

    .line 12071
    new-instance v0, Llcx;

    invoke-direct/range {v0 .. v6}, Llcx;-><init>(Lolb;Lolb;Lolb;Lolb;Lolb;Lolb;)V

    .line 2069
    invoke-static {v0}, Logo;->a(Lolb;)Lolb;

    move-result-object v0

    iput-object v0, p0, Lejv;->k:Lolb;

    .line 2078
    iget-object v0, p0, Lejv;->k:Lolb;

    .line 13028
    new-instance v1, Llde;

    invoke-direct {v1, v0}, Llde;-><init>(Lolb;)V

    .line 2079
    iput-object v1, p0, Lejv;->l:Lolb;

    .line 2082
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2083
    invoke-static {v0, v1}, Logs;->a(II)Logt;

    move-result-object v0

    iget-object v1, p0, Lejv;->l:Lolb;

    invoke-virtual {v0, v1}, Logt;->a(Lolb;)Logt;

    move-result-object v0

    invoke-virtual {v0}, Logt;->a()Logs;

    move-result-object v0

    iput-object v0, p0, Lejv;->m:Lolb;

    .line 2085
    iget-object v0, p0, Lejv;->e:Lolb;

    .line 13029
    new-instance v1, Lfzl;

    invoke-direct {v1, v0}, Lfzl;-><init>(Lolb;)V

    .line 2086
    iput-object v1, p0, Lejv;->n:Lolb;

    .line 2089
    iget-object v0, p0, Lejv;->n:Lolb;

    .line 14025
    new-instance v1, Lfzj;

    invoke-direct {v1, v0}, Lfzj;-><init>(Lolb;)V

    .line 2090
    iput-object v1, p0, Lejv;->o:Lolb;

    .line 2092
    iget-object v0, p0, Lejv;->h:Lolb;

    .line 14028
    new-instance v1, Ljct;

    invoke-direct {v1, v0}, Ljct;-><init>(Lolb;)V

    .line 2093
    invoke-static {v1}, Logo;->a(Lolb;)Lolb;

    move-result-object v0

    iput-object v0, p0, Lejv;->a:Lolb;

    .line 2097
    iget-object v0, p0, Lejv;->e:Lolb;

    iget-object v1, p0, Lejv;->h:Lolb;

    .line 14035
    new-instance v2, Ljcs;

    invoke-direct {v2, v0, v1}, Ljcs;-><init>(Lolb;Lolb;)V

    .line 2098
    invoke-static {v2}, Logo;->a(Lolb;)Lolb;

    move-result-object v0

    iput-object v0, p0, Lejv;->b:Lolb;

    .line 1034
    return-void
.end method

.method private b(Llfm;)Leii;
    .locals 1

    .prologue
    .line 1120
    new-instance v0, Lejw;

    .line 14128
    invoke-direct {v0, p0, p1}, Lejw;-><init>(Lejv;Llfm;)V

    .line 1120
    return-object v0
.end method


# virtual methods
.method public synthetic a(Llfm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1002
    invoke-direct {p0, p1}, Lejv;->b(Llfm;)Leii;

    move-result-object v0

    return-object v0
.end method

.method public a()Llga;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lejv;->f:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llga;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Llcy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1110
    iget-object v0, p0, Lejv;->m:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lejv;->o:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method
