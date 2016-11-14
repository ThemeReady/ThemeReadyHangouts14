.class public final Ldds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbi;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Ldds;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 566
    iget-object v0, p0, Ldds;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lizy;

    .line 567
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iget-object v1, p0, Ldds;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 567
    const/4 v2, 0x0

    .line 566
    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 568
    if-eqz p1, :cond_0

    .line 569
    iget-object v0, p0, Ldds;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljwi;

    .line 570
    const-class v1, Lflf;

    .line 571
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 572
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    iget-object v1, p0, Ldds;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lizy;

    .line 573
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    iget-object v2, p0, Ldds;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5074
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    .line 574
    iget-object v2, v2, Ledk;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Ldds;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6074
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    move v6, v5

    .line 569
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 580
    :cond_0
    iget-object v0, p0, Ldds;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Lddt;

    .line 580
    iget-object v1, p0, Ldds;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 580
    invoke-interface {v0}, Lddt;->a()V

    .line 581
    return-void
.end method
