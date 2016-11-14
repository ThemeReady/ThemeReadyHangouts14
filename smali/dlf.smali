.class final Ldlf;
.super Ldks;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldle;


# direct methods
.method constructor <init>(Ldle;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldlf;->b:Ldle;

    invoke-direct {p0, p1}, Ldks;-><init>(Ldko;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ldlf;->b:Ldle;

    iget-object v0, v0, Ldle;->a:Lirh;

    invoke-virtual {v0}, Lirh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lacf;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldlf;->b:Ldle;

    .line 2147
    iget-object v1, v0, Ldle;->a:Lirh;

    invoke-virtual {v1}, Lirh;->j()Z

    move-result v1

    .line 3134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 1192
    invoke-virtual {v0}, Ldle;->j()V

    .line 1193
    iget-object v1, v0, Ldle;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, v0, Ldle;->a:Lirh;

    invoke-virtual {v2}, Lirh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 1196
    iget-object v1, v0, Ldle;->i:Landroid/widget/ImageButton;

    iget-object v0, v0, Ldle;->a:Lirh;

    invoke-virtual {v0}, Lirh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method public c(Lirh;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldlf;->b:Ldle;

    iget-object v0, v0, Ldle;->a:Lirh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlf;->b:Ldle;

    iget-object v0, v0, Ldle;->a:Lirh;

    .line 38
    invoke-virtual {v0}, Lirh;->a()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lirh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldlf;->b:Ldle;

    invoke-virtual {v0}, Ldle;->o()V

    .line 42
    :cond_0
    return-void
.end method
