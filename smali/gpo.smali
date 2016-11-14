.class final Lgpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsm;


# instance fields
.field final synthetic a:Lgpn;


# direct methods
.method constructor <init>(Lgpn;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lgpo;->a:Lgpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lhwg;->a:Lhvo;

    iget-object v1, p0, Lgpo;->a:Lgpn;

    .line 1050
    iget-object v1, v1, Lgpn;->b:Lgsk;

    .line 96
    sget-object v2, Lgpn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lhvo;->a(Lgsk;Landroid/net/Uri;)Lgso;

    move-result-object v0

    new-instance v1, Lgpp;

    invoke-direct {v1, p0}, Lgpp;-><init>(Lgpo;)V

    .line 97
    invoke-virtual {v0, v1}, Lgso;->a(Lgss;)V

    .line 119
    return-void
.end method
