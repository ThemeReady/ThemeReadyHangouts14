.class public Lgmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V
    .locals 0

    .prologue
    .line 6455
    iput-object p1, p0, Lgmu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V
    .locals 0

    .prologue
    .line 7455
    invoke-direct {p0, p1}, Lgmu;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lgmq;)V
    .locals 4

    .prologue
    .line 1459
    iget-object v0, p0, Lgmu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2064
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljwi;

    .line 1459
    const-class v1, Lfvh;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    .line 1460
    invoke-virtual {p1}, Lgmq;->a()Lbgt;

    move-result-object v1

    iget-object v2, p0, Lgmu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3064
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v2

    .line 1460
    invoke-interface {v0, v1, v2}, Lfvh;->a(Lbgt;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1461
    iget-object v1, p0, Lgmu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4064
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Ljwm;

    .line 1462
    iget-object v2, p0, Lgmu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-virtual {p1}, Lgmq;->a()Lbgt;

    move-result-object v3

    .line 1461
    invoke-interface {v0, v1, v2, v3}, Lfvh;->a(Landroid/content/Context;Lba;Lbgt;)V

    .line 1463
    iget-object v0, p0, Lgmu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 5064
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ligf;

    .line 1463
    iget-object v1, p0, Lgmu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 6064
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbib;

    .line 1464
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xacf

    .line 1466
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1468
    :cond_0
    return-void
.end method
