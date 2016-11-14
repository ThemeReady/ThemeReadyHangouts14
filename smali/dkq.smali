.class final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldko;


# direct methods
.method constructor <init>(Ldko;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldkq;->a:Ldko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldkq;->a:Ldko;

    .line 1048
    iget-boolean v0, v0, Ldko;->o:Z

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldkq;->a:Ldko;

    iget-object v0, v0, Ldko;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldkq;->a:Ldko;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Ldkq;->a:Ldko;

    invoke-virtual {v0}, Ldko;->e()V

    .line 175
    iget-object v0, p0, Ldkq;->a:Ldko;

    invoke-virtual {v0}, Ldko;->f()V

    .line 177
    :cond_0
    iget-object v0, p0, Ldkq;->a:Ldko;

    const/4 v1, 0x1

    .line 2048
    iput-boolean v1, v0, Ldko;->o:Z

    .line 178
    return-void
.end method
