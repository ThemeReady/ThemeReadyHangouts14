.class final Lftu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Lftt;


# direct methods
.method constructor <init>(Lftt;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lftu;->a:Lftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 107
    iget-object v0, p0, Lftu;->a:Lftt;

    new-instance v3, Lczp;

    iget-object v4, p0, Lftu;->a:Lftt;

    invoke-virtual {v4}, Lftt;->getActivity()Lbf;

    move-result-object v4

    invoke-direct {v3, v4}, Lczp;-><init>(Landroid/content/Context;)V

    .line 1035
    iput-object v3, v0, Lftt;->d:Lczs;

    .line 110
    iget-object v0, p0, Lftu;->a:Lftt;

    .line 2035
    iget-object v0, v0, Lftt;->f:Ljve;

    .line 110
    if-ne p1, v0, :cond_0

    .line 111
    const/4 v0, 0x2

    .line 116
    :goto_0
    new-instance v3, Lftv;

    iget-object v4, p0, Lftu;->a:Lftt;

    invoke-direct {v3, v4, v0, v2}, Lftv;-><init>(Lftt;IZ)V

    .line 117
    iget-object v0, p0, Lftu;->a:Lftt;

    .line 4035
    iget-object v0, v0, Lftt;->d:Lczs;

    .line 117
    invoke-static {v3, v0}, Lczo;->a(Lczt;Lczs;)Lczo;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lczo;->a()V

    .line 119
    return v1

    .line 113
    :cond_0
    iget-object v0, p0, Lftu;->a:Lftt;

    .line 3035
    iget-object v0, v0, Lftt;->e:Ljve;

    .line 113
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgud;->b(Z)V

    .line 114
    const/4 v0, 0x6

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
