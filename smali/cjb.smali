.class public final Lcjb;
.super Lerc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;Ljzp;I)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lcjb;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 327
    sget-object v0, Letn;->a:Letn;

    iget v0, v0, Letn;->l:I

    invoke-direct {p0, p2, p3, p4, v0}, Lerc;-><init>(Landroid/content/Context;Ljzp;II)V

    .line 328
    return-void
.end method


# virtual methods
.method public a(Letk;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcjb;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Letk;->a(Z)Z

    move-result v1

    .line 2318
    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Z

    if-eq v2, v1, :cond_0

    .line 2319
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Z

    .line 2320
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    invoke-virtual {v1}, Lcjc;->notifyDataSetChanged()V

    .line 2321
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b()V

    .line 338
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcjb;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    const/4 v1, 0x0

    .line 1318
    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Z

    if-eq v2, v1, :cond_0

    .line 1319
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Z

    .line 1320
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    invoke-virtual {v1}, Lcjc;->notifyDataSetChanged()V

    .line 1321
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b()V

    .line 333
    :cond_0
    return-void
.end method
