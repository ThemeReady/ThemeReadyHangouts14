.class public Leuc;
.super Leuk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfbh;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 661
    invoke-direct {p0, p2, p1}, Leuk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iput-object p3, p0, Leuc;->c:Ljava/util/List;

    .line 663
    iput-wide p4, p0, Leuc;->d:J

    .line 664
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 673
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    .line 675
    iget-object v1, p0, Leuc;->k:Ljava/lang/String;

    .line 676
    invoke-static {v1}, Lbiz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llom;->b:Ljava/lang/Long;

    .line 677
    iget-object v1, p0, Leuc;->e:Ljava/lang/String;

    invoke-static {v1}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v1

    iput-object v1, v0, Llom;->a:Llmr;

    .line 679
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llom;->e:Ljava/lang/Integer;

    .line 681
    new-instance v4, Llln;

    invoke-direct {v4}, Llln;-><init>()V

    .line 682
    iput-object v0, v4, Llln;->a:Llom;

    .line 684
    iget-object v0, p0, Leuc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 685
    iget-object v0, p0, Leuc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Llqh;

    move v1, v2

    .line 686
    :goto_0
    iget-object v0, p0, Leuc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 687
    iget-object v0, p0, Leuc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    .line 688
    iget-object v3, v0, Lfbh;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lfbh;->e:Ljava/lang/String;

    .line 689
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 1134
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v3}, Ligj;->a(Ljava/lang/String;Z)V

    .line 690
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfbh;->c(Landroid/content/Context;)Llqh;

    move-result-object v0

    aput-object v0, v5, v1

    .line 686
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 689
    goto :goto_1

    .line 692
    :cond_2
    iput-object v5, v4, Llln;->b:[Llqh;

    .line 694
    :cond_3
    iget-object v0, p0, Leuc;->i:Lgku;

    invoke-static {p1, p2, p3, v0}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v4, Llln;->requestHeader:Llsp;

    .line 697
    return-object v4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    const-string v0, "conversations/adduser"

    return-object v0
.end method
