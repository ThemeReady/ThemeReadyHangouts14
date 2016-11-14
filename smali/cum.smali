.class final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihk",
        "<",
        "Llwy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcuj;


# direct methods
.method constructor <init>(Lcuj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcum;->b:Lcuj;

    iput-object p2, p0, Lcum;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 943
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery failed for hangoutId "

    iget-object v0, p0, Lcum;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    iget-object v0, p0, Lcum;->b:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    const/4 v1, 0x7

    .line 1083
    iput v1, v0, Lctz;->p:I

    .line 948
    iget-object v0, p0, Lcum;->b:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 2083
    invoke-virtual {v0}, Lctz;->w()V

    .line 949
    iget-object v0, p0, Lcum;->b:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    new-instance v1, Lcuu;

    iget-object v2, p0, Lcum;->b:Lcuj;

    iget-object v2, v2, Lcuj;->d:Lctz;

    .line 3083
    iget-object v2, v2, Lctz;->a:Landroid/content/Context;

    .line 949
    sget v3, Lgud;->jV:I

    invoke-direct {v1, v2, v3}, Lcuu;-><init>(Landroid/content/Context;I)V

    .line 4083
    invoke-virtual {v0, v1}, Lctz;->a(Lcug;)V

    .line 950
    return-void

    .line 943
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Llwy;)V
    .locals 4

    .prologue
    .line 954
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery successful for hangoutId "

    iget-object v0, p0, Lcum;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lcum;->b:Lcuj;

    iget-object v1, p1, Llwy;->a:Llwh;

    iget-object v1, v1, Llwh;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 4710
    invoke-virtual {v0, v1}, Lcuj;->a(I)V

    .line 956
    return-void

    .line 954
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 940
    check-cast p1, Llwy;

    invoke-direct {p0, p1}, Lcum;->a(Llwy;)V

    return-void
.end method

.method public synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0}, Lcum;->a()V

    return-void
.end method
