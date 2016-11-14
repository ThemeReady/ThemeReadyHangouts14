.class public final Lexg;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Llwy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3870
    invoke-direct {p0}, Levo;-><init>()V

    .line 3871
    iget-object v0, p1, Llwy;->a:Llwh;

    if-eqz v0, :cond_3

    .line 3872
    iget-object v0, p1, Llwy;->a:Llwh;

    .line 3873
    iget-object v1, v0, Llwh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3874
    iget-object v1, v0, Llwh;->a:Ljava/lang/String;

    iput-object v1, p0, Lexg;->g:Ljava/lang/String;

    .line 3875
    iget-object v1, v0, Llwh;->h:Llmr;

    if-eqz v1, :cond_1

    .line 3876
    iget-object v0, v0, Llwh;->h:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    iput-object v0, p0, Lexg;->h:Ljava/lang/String;

    .line 4230
    :goto_0
    sget-boolean v0, Levo;->a:Z

    .line 3891
    if-eqz v0, :cond_0

    .line 3892
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutInfoResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3894
    :cond_0
    return-void

    .line 3878
    :cond_1
    const-string v0, "Hangout has no associated conversation"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 3879
    iput-object v2, p0, Lexg;->h:Ljava/lang/String;

    goto :goto_0

    .line 3882
    :cond_2
    const-string v0, "ServerResponse has Hangout but no hangoutId"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 3883
    iput-object v2, p0, Lexg;->g:Ljava/lang/String;

    .line 3884
    iput-object v2, p0, Lexg;->h:Ljava/lang/String;

    goto :goto_0

    .line 3888
    :cond_3
    iput-object v2, p0, Lexg;->g:Ljava/lang/String;

    .line 3889
    iput-object v2, p0, Lexg;->h:Ljava/lang/String;

    goto :goto_0
.end method
