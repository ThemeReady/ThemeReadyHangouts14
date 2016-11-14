.class public final Lezx;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lluv;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2759
    iget-object v0, p1, Lluv;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 2760
    iget-object v0, p1, Lluv;->a:[Llrr;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lezx;->g:[Ljava/lang/String;

    move v0, v1

    .line 2761
    :goto_0
    iget-object v2, p0, Lezx;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2762
    iget-object v2, p0, Lezx;->g:[Ljava/lang/String;

    iget-object v3, p1, Lluv;->a:[Llrr;

    aget-object v3, v3, v0

    iget-object v3, v3, Llrr;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2761
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2764
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2765
    const-string v2, "Babel"

    const-string v3, "UndismissSuggestedContactsResponse debugUrl: "

    iget-object v0, p1, Lluv;->responseHeader:Llsq;

    iget-object v0, v0, Llsq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2768
    :cond_1
    return-void

    .line 2765
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 5

    .prologue
    .line 2788
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 2792
    invoke-virtual {p1}, Lbiz;->a()V

    .line 2794
    :try_start_0
    iget-object v1, p0, Lezx;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2795
    invoke-virtual {p1, v3}, Lbiz;->E(Ljava/lang/String;)V

    .line 2794
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2797
    :cond_0
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2799
    invoke-virtual {p1}, Lbiz;->c()V

    .line 2801
    invoke-virtual {p1}, Lbiz;->h()I

    move-result v2

    .line 2804
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 2803
    invoke-static {v0, v2, v1}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2806
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v1

    .line 2807
    const-class v0, Lbfc;

    .line 2808
    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v3, Lfjs;

    .line 2809
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    invoke-direct {v3, v4}, Lfjs;-><init>(I)V

    invoke-interface {v0, v3}, Lbfc;->a(Lbfd;)Lbes;

    .line 2810
    const-class v0, Lggj;

    .line 2811
    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    new-instance v3, Lddi;

    .line 2814
    invoke-virtual {p0}, Lezx;->d()Lfnk;

    move-result-object v1

    check-cast v1, Levk;

    invoke-direct {v3, v1, p0}, Lddi;-><init>(Levk;Lezx;)V

    .line 2815
    invoke-static {v2}, Lddi;->a(I)Lggh;

    move-result-object v1

    .line 2812
    invoke-interface {v0, v3, v1}, Lggj;->a(Lawh;Lggh;)V

    .line 2816
    return-void

    .line 2799
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method
