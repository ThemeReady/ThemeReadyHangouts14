.class public final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgjb",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llst;)V
    .locals 7

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Llst;->a:[Llss;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfpa;->a:Ljava/util/List;

    .line 31
    iget-object v1, p1, Llst;->a:[Llss;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    iget-object v4, p0, Lfpa;->a:Ljava/util/List;

    new-instance v5, Lgjb;

    iget-object v6, v3, Llss;->a:Ljava/lang/Integer;

    iget-object v3, v3, Llss;->b:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lgjb;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILmda;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 44
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljad;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lfpa;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljai;Ljava/util/List;)V

    .line 46
    invoke-virtual {v0}, Ljag;->d()I

    .line 47
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;)V

    .line 48
    return-void
.end method
