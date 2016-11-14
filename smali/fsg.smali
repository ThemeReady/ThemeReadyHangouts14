.class final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuh;


# instance fields
.field final synthetic a:Lfsc;


# direct methods
.method constructor <init>(Lfsc;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lfsg;->a:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 160
    iget-object v1, p0, Lfsg;->a:Lfsc;

    .line 1183
    iget-object v0, v1, Lfsc;->context:Ljwm;

    const-class v2, Lepq;

    .line 1184
    invoke-static {v0, v2}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepq;

    .line 1185
    if-eqz v0, :cond_0

    .line 1186
    iget-object v2, v1, Lfsc;->context:Ljwm;

    iget-object v3, v1, Lfsc;->b:Lbib;

    .line 1187
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    sget-object v4, Lepm;->a:Lepm;

    invoke-interface {v0, v2, v3, v4}, Lepq;->a(Landroid/content/Context;ILepm;)Landroid/content/Intent;

    move-result-object v0

    .line 1188
    iget-object v1, v1, Lfsc;->context:Ljwm;

    invoke-virtual {v1, v0}, Ljwm;->startActivity(Landroid/content/Intent;)V

    .line 161
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
