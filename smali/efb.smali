.class final Lefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lefa;

.field private final b:I

.field private final c:J

.field private d:Lflz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflz",
            "<",
            "Leev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lefa;JILflz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lflz",
            "<",
            "Leev;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    iput-object p1, p0, Lefb;->a:Lefa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-wide p2, p0, Lefb;->c:J

    .line 491
    iput p4, p0, Lefb;->b:I

    .line 492
    iput-object p5, p0, Lefb;->d:Lflz;

    .line 493
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 497
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 498
    new-instance v1, Lazu;

    .line 500
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u()I

    move-result v2

    .line 502
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->v()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lazu;-><init>(Ljava/lang/String;II)V

    .line 505
    iget-object v0, p0, Lefb;->d:Lflz;

    iget-object v0, v0, Lflz;->b:Lfma;

    iget-object v2, p0, Lefb;->d:Lflz;

    invoke-interface {v0, v2}, Lfma;->c(Lflz;)I

    move-result v0

    iget v2, p0, Lefb;->b:I

    add-int/2addr v0, v2

    .line 507
    new-instance v2, Lmas;

    invoke-direct {v2}, Lmas;-><init>()V

    .line 508
    iget-wide v4, p0, Lefb;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmas;->a:Ljava/lang/Long;

    .line 509
    iget v3, p0, Lefb;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmas;->e:Ljava/lang/Integer;

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmas;->f:Ljava/lang/Integer;

    .line 511
    iget-object v0, p0, Lefb;->a:Lefa;

    .line 1068
    iget-object v0, v0, Lefa;->b:Landroid/content/Context;

    .line 511
    const-class v3, Ligf;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v3, p0, Lefb;->a:Lefa;

    .line 2068
    iget v3, v3, Lefa;->f:I

    .line 512
    invoke-interface {v0, v3}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 514
    invoke-interface {v0, v2}, Ligc;->a(Lmas;)Ligc;

    move-result-object v0

    const/16 v2, 0xc85

    .line 515
    invoke-interface {v0, v2}, Ligc;->c(I)V

    .line 517
    iget-object v0, p0, Lefb;->a:Lefa;

    .line 3068
    iget v0, v0, Lefa;->f:I

    .line 518
    iget-object v2, v1, Lazu;->a:Ljava/lang/String;

    iget v3, v1, Lazu;->b:I

    invoke-static {v0, v2, v3}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 519
    const-string v0, "conversation_parameters"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 520
    iget-object v0, p0, Lefb;->a:Lefa;

    .line 4068
    iget-object v0, v0, Lefa;->b:Landroid/content/Context;

    .line 520
    check-cast v0, Ljwm;

    invoke-virtual {v0}, Ljwm;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 521
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 522
    check-cast v0, Landroid/app/Activity;

    .line 523
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 524
    if-eqz v0, :cond_0

    .line 525
    const-string v3, "share_intent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 528
    :cond_0
    iget-object v0, p0, Lefb;->a:Lefa;

    .line 5068
    iget-object v0, v0, Lefa;->b:Landroid/content/Context;

    .line 528
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 532
    instance-of v0, v1, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;

    if-eqz v0, :cond_1

    .line 533
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 535
    :cond_1
    return-void
.end method
