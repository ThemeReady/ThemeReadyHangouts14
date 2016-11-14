.class final Lcuo;
.super Lihi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihi;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcun;


# direct methods
.method constructor <init>(Lcun;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcuo;->a:Lcun;

    invoke-direct {p0}, Lihi;-><init>()V

    return-void
.end method

.method private a(Llwh;)V
    .locals 3

    .prologue
    .line 1051
    iget-object v0, p1, Llwh;->h:Llmr;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcuo;->a:Lcun;

    iget-object v0, v0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    iget-object v1, p0, Lcuo;->a:Lcun;

    iget-object v1, v1, Lcun;->a:Lcuj;

    iget-object v1, v1, Lcuj;->d:Lctz;

    .line 1083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 1053
    iget-object v2, p1, Llwh;->h:Llmr;

    iget-object v2, v2, Llmr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldii;->e(Ljava/lang/String;)Ldii;

    move-result-object v1

    .line 2083
    iput-object v1, v0, Lctz;->k:Ldii;

    .line 1055
    :cond_0
    return-void
.end method

.method private a(Llwh;Llwh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1059
    iget-object v0, p1, Llwh;->h:Llmr;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1061
    :goto_0
    iget-object v2, p2, Llwh;->h:Llmr;

    if-nez v2, :cond_2

    .line 1063
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcuo;->a:Lcun;

    iget-object v0, v0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    iget-object v2, p0, Lcuo;->a:Lcun;

    iget-object v2, v2, Lcun;->a:Lcuj;

    iget-object v2, v2, Lcuj;->d:Lctz;

    .line 3083
    iget-object v2, v2, Lctz;->k:Ldii;

    .line 1065
    invoke-virtual {v2, v1}, Ldii;->e(Ljava/lang/String;)Ldii;

    move-result-object v1

    .line 4083
    iput-object v1, v0, Lctz;->k:Ldii;

    .line 1067
    :cond_0
    return-void

    .line 1060
    :cond_1
    iget-object v0, p1, Llwh;->h:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1062
    :cond_2
    iget-object v1, p2, Llwh;->h:Llmr;

    iget-object v1, v1, Llmr;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 1048
    check-cast p1, Llwh;

    invoke-direct {p0, p1}, Lcuo;->a(Llwh;)V

    return-void
.end method

.method public bridge synthetic a(Lnxa;Lnxa;)V
    .locals 0

    .prologue
    .line 1048
    check-cast p1, Llwh;

    check-cast p2, Llwh;

    invoke-direct {p0, p1, p2}, Lcuo;->a(Llwh;Llwh;)V

    return-void
.end method
