.class final Ldjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjm;


# direct methods
.method constructor <init>(Ldjm;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Ldjt;->a:Ldjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Ldjt;->a:Ldjm;

    .line 1051
    iget-object v0, v0, Ldjm;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 646
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Ldjt;->a:Ldjm;

    .line 2051
    iget-object v0, v0, Ldjm;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 647
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 648
    iget-object v0, p0, Ldjt;->a:Ldjm;

    iget-object v1, p0, Ldjt;->a:Ldjm;

    .line 3051
    iget-object v1, v1, Ldjm;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 4051
    invoke-virtual {v0, v1}, Ldjm;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 650
    :cond_0
    iget-object v0, p0, Ldjt;->a:Ldjm;

    .line 5051
    iget-object v0, v0, Ldjm;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 650
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Ldjt;->a:Ldjm;

    .line 6051
    iget-object v0, v0, Ldjm;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 651
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 652
    iget-object v0, p0, Ldjt;->a:Ldjm;

    iget-object v1, p0, Ldjt;->a:Ldjm;

    .line 7051
    iget-object v1, v1, Ldjm;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8051
    invoke-virtual {v0, v1}, Ldjm;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 654
    :cond_1
    return-void
.end method
