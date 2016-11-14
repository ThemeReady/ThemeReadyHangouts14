.class final Lfxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbib;


# direct methods
.method constructor <init>(Lbib;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lfxl;->a:Lbib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 857
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfxl;->a:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const-string v2, "sms_last_sync_time_millis"

    invoke-static {v0, v1, v2}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 859
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfxl;->a:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const-string v2, "sms_last_full_sync_time_millis"

    invoke-static {v0, v1, v2}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 861
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfxl;->a:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const-string v2, "sms_no_full_sync_till_millis"

    invoke-static {v0, v1, v2}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 863
    new-instance v0, Lbiz;

    .line 864
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfxl;->a:Lbib;

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 863
    invoke-static {v0}, Lbir;->a(Lbiz;)V

    .line 865
    return-void
.end method
