.class final Lcwd;
.super Lihi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihi;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcwc;


# direct methods
.method constructor <init>(Lcwc;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcwd;->a:Lcwc;

    invoke-direct {p0}, Lihi;-><init>()V

    return-void
.end method

.method private a(Llwm;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcwd;->d(Llwm;)V

    .line 39
    return-void
.end method

.method private b(Llwm;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcwd;->d(Llwm;)V

    .line 44
    return-void
.end method

.method private c(Llwm;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcwd;->a:Lcwc;

    .line 1025
    iget-object v0, v0, Lcwc;->c:Ljava/util/Set;

    .line 48
    iget-object v1, p1, Llwm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcwd;->a:Lcwc;

    iget-object v1, p1, Llwm;->b:Ljava/lang/String;

    .line 2025
    invoke-virtual {v0, v1}, Lcwc;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private d(Llwm;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p1, Llwm;->b:Ljava/lang/String;

    iget-object v1, p0, Lcwd;->a:Lcwc;

    .line 3025
    iget-object v1, v1, Lcwc;->d:Lihc;

    .line 54
    invoke-interface {v1}, Lihc;->a()Llwm;

    move-result-object v1

    iget-object v1, v1, Llwm;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Llwm;->q:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcwd;->a:Lcwc;

    .line 4025
    iget-object v0, v0, Lcwc;->c:Ljava/util/Set;

    .line 60
    iget-object v1, p1, Llwm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_1
    iget-object v0, p0, Lcwd;->a:Lcwc;

    iget-object v1, p1, Llwm;->b:Ljava/lang/String;

    .line 6025
    invoke-virtual {v0, v1}, Lcwc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcwd;->a:Lcwc;

    .line 5025
    iget-object v0, v0, Lcwc;->c:Ljava/util/Set;

    .line 62
    iget-object v1, p1, Llwm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Llwm;

    invoke-direct {p0, p1}, Lcwd;->a(Llwm;)V

    return-void
.end method

.method public synthetic a(Lnxa;Lnxa;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Llwm;

    invoke-direct {p0, p2}, Lcwd;->b(Llwm;)V

    return-void
.end method

.method public synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Llwm;

    invoke-direct {p0, p1}, Lcwd;->c(Llwm;)V

    return-void
.end method
