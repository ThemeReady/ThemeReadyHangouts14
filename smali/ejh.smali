.class public final Lejh;
.super Ljeu;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljeu;",
        "Lggg",
        "<",
        "Lbmc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

.field private b:Lczp;

.field private f:Lbmd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lbl;Lbmd;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 747
    invoke-direct {p0, p2, p3}, Ljeu;-><init>(Landroid/content/Context;Lbl;)V

    .line 748
    iput-object p4, p0, Lejh;->f:Lbmd;

    .line 749
    return-void
.end method

.method private a(Lbmc;)V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lejh;->f:Lbmd;

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "ConversationChange Type: "

    iget-object v1, p0, Lejh;->f:Lbmd;

    invoke-virtual {v1}, Lbmd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    :cond_0
    :goto_0
    iget-object v0, p0, Lejh;->b:Lczp;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lejh;->b:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 761
    :cond_1
    iget-object v0, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligf;

    .line 761
    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 762
    invoke-virtual {v1}, Ljkg;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcf7

    .line 764
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 769
    invoke-virtual {p1}, Lbmc;->c()I

    move-result v0

    .line 770
    invoke-virtual {p1}, Lbmc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 768
    invoke-static {v0, v1, v2}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 772
    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 773
    return-void

    .line 754
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lejh;->b:Lczp;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lejh;->b:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 806
    :cond_0
    instance-of v0, p1, Ldrg;

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligf;

    .line 811
    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 812
    invoke-virtual {v1}, Ljkg;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 813
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcf8

    .line 814
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 815
    new-instance v0, Lfyn;

    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 817
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->an:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 842
    :goto_0
    if-eqz v0, :cond_1

    .line 843
    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfym;

    .line 843
    if-eqz v1, :cond_4

    .line 844
    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfyo;

    .line 844
    iget-object v2, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 7166
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfym;

    .line 844
    invoke-virtual {v1, v2, v0}, Lfyo;->a(Lfym;Lfym;)V

    .line 851
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 821
    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    .line 823
    new-instance v0, Lfyn;

    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 825
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    goto :goto_0

    .line 835
    :cond_3
    new-instance v0, Lfyn;

    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 837
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->al:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    goto :goto_0

    .line 846
    :cond_4
    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 8166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfyo;

    .line 846
    invoke-virtual {v1, v0}, Lfyo;->a(Lfym;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lejh;->a(Ljava/lang/Exception;)Z

    .line 857
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 739
    check-cast p1, Lbmc;

    invoke-direct {p0, p1}, Lejh;->a(Lbmc;)V

    return-void
.end method

.method public synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0, p2}, Lejh;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lejh;->b:Lczp;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lejh;->b:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 788
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 779
    new-instance v0, Lczp;

    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lczp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lejh;->b:Lczp;

    .line 780
    iget-object v0, p0, Lejh;->b:Lczp;

    invoke-virtual {v0, p1}, Lczp;->a(Ljava/lang/String;)V

    .line 781
    return-void
.end method

.method public a(Ljex;)Z
    .locals 1

    .prologue
    .line 792
    const/4 v0, 0x0

    return v0
.end method
