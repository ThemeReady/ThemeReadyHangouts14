.class public final Lesz;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Lkla;",
        "Lklb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILffw;Z)V
    .locals 7

    .prologue
    .line 38
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const-string v3, "lookupmergedperson"

    sget-object v4, Lfnm;->d:Lfnm;

    new-instance v5, Lkla;

    invoke-direct {v5}, Lkla;-><init>()V

    new-instance v6, Lklb;

    invoke-direct {v6}, Lklb;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 44
    iput p2, p0, Lesz;->b:I

    .line 45
    iput-boolean p4, p0, Lesz;->a:Z

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/Integer;Ljava/util/Collection;)Lesz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lesz;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-static {}, Lacf;->aI()V

    .line 122
    new-instance v0, Lffw;

    invoke-direct {v0, p2, v2, p4, p5}, Lffw;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 124
    new-instance v1, Lesz;

    invoke-direct {v1, p0, p1, v0, v2}, Lesz;-><init>(Landroid/content/Context;ILffw;Z)V

    .line 126
    invoke-virtual {v1}, Lesz;->g()V

    .line 127
    return-object v1
.end method

.method private a(Lkla;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 50
    check-cast v0, Lffw;

    .line 52
    new-instance v1, Lkpn;

    invoke-direct {v1}, Lkpn;-><init>()V

    iput-object v1, p1, Lkla;->a:Lkpn;

    .line 53
    iget-object v1, p1, Lkla;->a:Lkpn;

    new-instance v2, Lkgw;

    invoke-direct {v2}, Lkgw;-><init>()V

    iput-object v2, v1, Lkpn;->a:Lkgw;

    .line 55
    iget-object v1, p1, Lkla;->a:Lkpn;

    iget-object v1, v1, Lkpn;->a:Lkgw;

    invoke-virtual {v0}, Lffw;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkgw;->b:Ljava/lang/Integer;

    .line 56
    iget-object v1, p1, Lkla;->a:Lkpn;

    iget-object v1, v1, Lkpn;->a:Lkgw;

    invoke-virtual {v0}, Lffw;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkgw;->c:Ljava/lang/Integer;

    .line 57
    iget-object v1, p1, Lkla;->a:Lkpn;

    iget-object v1, v1, Lkpn;->a:Lkgw;

    invoke-virtual {v0}, Lffw;->e()[I

    move-result-object v2

    iput-object v2, v1, Lkgw;->g:[I

    .line 58
    invoke-virtual {v0}, Lffw;->f()Ljava/util/List;

    move-result-object v1

    .line 59
    iget-object v0, p1, Lkla;->a:Lkpn;

    iget-object v2, v0, Lkpn;->a:Lkgw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkgw;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    iget-object v1, p1, Lkla;->a:Lkpn;

    iget-object v1, v1, Lkpn;->a:Lkgw;

    iput-object v0, v1, Lkgw;->e:[Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lklb;

    .line 2079
    invoke-static {p1}, Lffx;->a(Lklb;)Levo;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lesz;->d()Levo;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v1, p0, Lesz;->a:Z

    if-eqz v1, :cond_0

    .line 73
    iget v1, p0, Lesz;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    goto :goto_0
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lkla;

    invoke-direct {p0, p1}, Lesz;->a(Lkla;)V

    return-void
.end method
