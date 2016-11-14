.class public Lglg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbib;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2883
    iput-object p1, p0, Lglg;->a:Lbib;

    iput-object p2, p0, Lglg;->b:Ljava/lang/String;

    iput-object p3, p0, Lglg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1886
    iget-object v0, p0, Lglg;->a:Lbib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1887
    :cond_0
    const-string v0, "Babel"

    const-string v1, "account or photoid are null in fetchAudioUrl"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1889
    :cond_1
    iget-object v0, p0, Lglg;->a:Lbib;

    const/4 v1, 0x0

    iget-object v2, p0, Lglg;->b:Ljava/lang/String;

    iget-object v3, p0, Lglg;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbir;->a(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    return-void
.end method
