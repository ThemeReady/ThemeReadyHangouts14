.class public final Ldil;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Ldil;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Liok;)V
    .locals 3

    .prologue
    .line 45
    instance-of v0, p1, Lioq;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldil;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 47
    iget-object v2, p0, Ldil;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 3021
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Ldgr;

    .line 47
    invoke-virtual {v2}, Ldgr;->s()Ldim;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldif;->a(Ldim;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ldil;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 39
    iget-object v2, p0, Ldil;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 2021
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Ldgr;

    .line 39
    invoke-virtual {v2}, Ldgr;->s()Ldim;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldif;->a(Ldim;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Ldil;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 32
    iget-object v2, p0, Ldil;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 1021
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Ldgr;

    .line 32
    invoke-virtual {v2}, Ldgr;->s()Ldim;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldif;->a(Ldim;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public d(Lirh;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldil;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 55
    invoke-virtual {v0, p1}, Ldif;->a(Lirh;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
