.class public final Lcoj;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Llqs;",
        "Llqu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcok;)V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const-string v3, "conversations/markeventobserved"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Llqs;

    invoke-direct {v5}, Llqs;-><init>()V

    new-instance v6, Llqu;

    invoke-direct {v6}, Llqu;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcoj;->a:I

    .line 33
    iput p2, p0, Lcoj;->b:I

    .line 34
    return-void
.end method

.method private a(Llqs;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 38
    check-cast v0, Lcok;

    .line 39
    invoke-virtual {v0}, Lcok;->c()Lmhp;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 41
    new-array v0, v5, [Llqt;

    iput-object v0, p1, Llqs;->a:[Llqt;

    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v5, :cond_1

    .line 44
    new-instance v6, Llqt;

    invoke-direct {v6}, Llqt;-><init>()V

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesx;

    invoke-virtual {v0}, Lesx;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcoj;->a(Ljava/lang/String;Z)V

    .line 47
    invoke-static {v0}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v0

    iput-object v0, v6, Llqt;->a:Llmr;

    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesx;

    invoke-virtual {v0}, Lesx;->b()Ljava/util/List;

    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 52
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Llqt;->b:[Ljava/lang/String;

    move v1, v2

    .line 53
    :goto_1
    if-ge v1, v8, :cond_0

    .line 54
    iget-object v9, v6, Llqt;->b:[Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v1

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p1, Llqs;->a:[Llqt;

    aput-object v6, v0, v3

    .line 43
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    iget v1, p0, Lcoj;->b:I

    .line 61
    invoke-virtual {v0, v1}, Lesg;->a(I)Lesg;

    move-result-object v0

    iget v1, p0, Lcoj;->a:I

    .line 62
    invoke-virtual {v0, v1}, Lesg;->b(I)Lesg;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lesg;->a()Lesf;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcoj;->a(Lesf;)Llsp;

    move-result-object v0

    iput-object v0, p1, Llqs;->requestHeader:Llsp;

    .line 65
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Llqu;

    .line 2069
    invoke-static {p1}, Lcol;->a(Llqu;)Levo;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Llqs;

    invoke-direct {p0, p1}, Lcoj;->a(Llqs;)V

    return-void
.end method
