.class final Lihv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihk",
        "<",
        "Llwu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lihs;


# direct methods
.method constructor <init>(Lihs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lihv;->b:Lihs;

    iput-object p2, p0, Lihv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 851
    iget-object v0, p0, Lihv;->b:Lihs;

    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lihv;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1127
    invoke-static {v0, v1}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 856
    iget-object v0, p0, Lihv;->b:Lihs;

    .line 2127
    iget-object v0, v0, Lihs;->c:Liic;

    .line 856
    iget-object v1, p0, Lihv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liic;->b(Ljava/lang/String;)Liok;

    move-result-object v0

    .line 857
    if-nez v0, :cond_0

    .line 859
    const-string v0, "vclib"

    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lihv;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v1, p0, Lihv;->b:Lihs;

    .line 3127
    iget-object v1, v1, Lihs;->c:Liic;

    .line 864
    invoke-virtual {v1, v0}, Liic;->b(Liok;)V

    .line 865
    new-instance v1, Lion;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lion;-><init>(Ljava/lang/Integer;)V

    .line 866
    iget-object v2, p0, Lihv;->b:Lihs;

    invoke-static {v2, v0, v1}, Lihs;->a(Lihs;Liok;Lawh;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0}, Lihv;->b()V

    return-void
.end method

.method public synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0}, Lihv;->a()V

    return-void
.end method
