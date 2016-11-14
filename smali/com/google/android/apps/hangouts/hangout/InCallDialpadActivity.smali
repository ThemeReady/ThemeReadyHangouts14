.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Lbf;
.source "SourceFile"


# instance fields
.field private final n:Ldgr;

.field private o:Ldix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lbf;-><init>()V

    .line 28
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldgr;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lbf;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lacf;->hK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 35
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lbf;->onStart()V

    .line 40
    new-instance v0, Ldix;

    .line 1014
    invoke-direct {v0, p0}, Ldix;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldix;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldgr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldix;

    invoke-virtual {v0, v1}, Ldgr;->a(Lirc;)V

    .line 42
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lbf;->onStop()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldgr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldix;

    invoke-virtual {v0, v1}, Ldgr;->b(Lirc;)V

    .line 48
    return-void
.end method
