.class public Levc;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0}, Lesm;-><init>()V

    .line 949
    iput p1, p0, Levc;->c:I

    .line 950
    iput-boolean p2, p0, Levc;->d:Z

    .line 951
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 956
    new-instance v6, Lltg;

    invoke-direct {v6}, Lltg;-><init>()V

    .line 957
    const/4 v0, 0x0

    iget-object v5, p0, Levc;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v6, Lltg;->requestHeader:Llsp;

    .line 959
    new-instance v0, Llmh;

    invoke-direct {v0}, Llmh;-><init>()V

    .line 960
    iget v2, p0, Levc;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llmh;->a:Ljava/lang/Integer;

    .line 961
    iget-boolean v2, p0, Levc;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Llmh;->b:Ljava/lang/Boolean;

    .line 963
    new-array v1, v1, [Llmh;

    iput-object v1, v6, Lltg;->a:[Llmh;

    .line 964
    iget-object v1, v6, Lltg;->a:[Llmh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 965
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 0

    .prologue
    .line 976
    invoke-static {p3}, Lfcn;->a(Ljava/lang/Exception;)V

    .line 977
    return-void
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 987
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    invoke-virtual {p0, p1}, Levc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 981
    check-cast p1, Levc;

    .line 982
    iget v0, p0, Levc;->c:I

    iget v1, p1, Levc;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Levc;->d:Z

    iget-boolean v1, p1, Levc;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 970
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method
