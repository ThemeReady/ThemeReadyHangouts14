.class final Lelj;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lelj;->a:Lelb;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 362
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lelj;->a:Lelb;

    .line 1062
    iget v1, v1, Lelb;->c:I

    .line 363
    const-string v2, "sms_no_full_sync_till_millis"

    .line 361
    invoke-static {v0, v1, v2}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 365
    iget-object v0, p0, Lelj;->a:Lelb;

    .line 2062
    iget-object v0, v0, Lelb;->b:Lbib;

    .line 365
    invoke-static {v0}, Lfxi;->a(Lbib;)V

    .line 366
    iget-object v0, p0, Lelj;->a:Lelb;

    .line 3062
    iget-object v0, v0, Lelb;->b:Lbib;

    .line 366
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfxi;->a(Lbib;Z)V

    .line 367
    return-void
.end method
