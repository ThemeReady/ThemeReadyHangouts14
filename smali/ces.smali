.class final Lces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 2103
    iput-object p1, p0, Lces;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2106
    check-cast p1, Lgjs;

    invoke-virtual {p1}, Lgjs;->a()Z

    move-result v7

    .line 2107
    iget-object v0, p0, Lces;->a:Lcdx;

    .line 6322
    iget-boolean v0, v0, Lcdx;->aO:Z

    .line 2107
    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 2108
    iget-object v0, p0, Lces;->a:Lcdx;

    .line 7682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7684
    iget-object v1, v0, Lcdx;->au:Ldtk;

    iget-object v2, v0, Lcdx;->at:Lbib;

    .line 7685
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    const-string v3, "hangout_launch_remote_notification"

    const/16 v6, 0x3ea

    .line 7684
    invoke-interface/range {v1 .. v6}, Ldtk;->a(ILjava/lang/String;JI)V

    .line 7692
    iget-object v1, v0, Lcdx;->au:Ldtk;

    iget-object v2, v0, Lcdx;->at:Lbib;

    .line 7693
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    const-string v3, "click_contact_list"

    const/16 v6, 0x3ec

    .line 7692
    invoke-interface/range {v1 .. v6}, Ldtk;->a(ILjava/lang/String;JI)V

    .line 7700
    iget-object v1, v0, Lcdx;->au:Ldtk;

    iget-object v2, v0, Lcdx;->at:Lbib;

    .line 7701
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    const-string v3, "click_conversation_list"

    const/16 v6, 0x3ed

    .line 7700
    invoke-interface/range {v1 .. v6}, Ldtk;->a(ILjava/lang/String;JI)V

    .line 7706
    iget-object v0, v0, Lcdx;->au:Ldtk;

    const-string v1, "conversation_watermark_load"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 2109
    iget-object v0, p0, Lces;->a:Lcdx;

    .line 8322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 2109
    const-class v1, Lbal;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbal;

    invoke-interface {v0}, Lbal;->a()V

    .line 2111
    :cond_0
    iget-object v0, p0, Lces;->a:Lcdx;

    .line 9322
    iput-boolean v7, v0, Lcdx;->aO:Z

    .line 2112
    iget-object v0, p0, Lces;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2113
    iget-object v0, p0, Lces;->a:Lcdx;

    .line 10322
    invoke-virtual {v0}, Lcdx;->v()V

    .line 2115
    :cond_1
    return-void
.end method
