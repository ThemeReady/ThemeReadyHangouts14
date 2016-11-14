.class public final Letq;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Llsb;",
        "Llsc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILfgf;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const-string v3, "presence/querypresence"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Llsb;

    invoke-direct {v5}, Llsb;-><init>()V

    new-instance v6, Llsc;

    invoke-direct {v6}, Llsc;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 35
    iput p3, p0, Letq;->a:I

    .line 36
    iput p2, p0, Letq;->b:I

    .line 37
    return-void
.end method

.method private a(Llsb;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 41
    check-cast v0, Lfgf;

    .line 42
    invoke-virtual {v0}, Lfgf;->d()Lmhp;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 44
    new-array v1, v5, [Llrr;

    iput-object v1, p1, Llsb;->a:[Llrr;

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v5, :cond_0

    .line 46
    new-instance v6, Llrr;

    invoke-direct {v6}, Llrr;-><init>()V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Llrr;->b:Ljava/lang/String;

    .line 49
    iget-object v1, v6, Llrr;->b:Ljava/lang/String;

    iput-object v1, v6, Llrr;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Llsb;->a:[Llrr;

    aput-object v6, v1, v3

    .line 45
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iget v3, p0, Letq;->a:I

    .line 54
    invoke-virtual {v1, v3}, Lesg;->b(I)Lesg;

    move-result-object v1

    iget v3, p0, Letq;->b:I

    .line 55
    invoke-virtual {v1, v3}, Lesg;->a(I)Lesg;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lesg;->a()Lesf;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Letq;->a(Lesf;)Llsp;

    move-result-object v1

    iput-object v1, p1, Llsb;->requestHeader:Llsp;

    .line 60
    invoke-static {}, Lgud;->H()Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lfgf;->c()I

    move-result v1

    .line 2066
    sget-object v4, Letn;->h:[Letn;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 2067
    invoke-virtual {v6, v1}, Letn;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2068
    iget v6, v6, Letn;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2066
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 64
    new-array v0, v4, [I

    iput-object v0, p1, Llsb;->b:[I

    move v1, v2

    .line 65
    :goto_2
    if-ge v1, v4, :cond_3

    .line 66
    iget-object v2, p1, Llsb;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v2, v1

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Llsc;

    .line 2072
    invoke-static {p1}, Leyi;->a(Llsc;)Levo;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Letq;->d()Levo;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Letq;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Llsb;

    invoke-direct {p0, p1}, Letq;->a(Llsb;)V

    return-void
.end method
