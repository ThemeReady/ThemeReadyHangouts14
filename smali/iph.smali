.class final Liph;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Liph;->a:Lipf;

    invoke-direct {p0}, Lirc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Liph;->a:Lipf;

    .line 4048
    const/4 v1, 0x0

    iput-object v1, v0, Lipf;->c:Lihm;

    .line 213
    iget-object v0, p0, Liph;->a:Lipf;

    .line 5048
    invoke-virtual {v0}, Lipf;->a()V

    .line 214
    return-void
.end method

.method public a(Lirg;)V
    .locals 4

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liph;->a:Lipf;

    .line 1048
    iget-object v1, v1, Lipf;->a:Landroid/content/Context;

    .line 206
    const-class v2, Lcom/google/android/libraries/hangouts/video/internal/CallService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    iget-object v1, p0, Liph;->a:Lipf;

    .line 2048
    iget-object v1, v1, Lipf;->a:Landroid/content/Context;

    .line 207
    iget-object v2, p0, Liph;->a:Lipf;

    .line 3048
    iget-object v2, v2, Lipf;->e:Landroid/content/ServiceConnection;

    .line 207
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 208
    return-void
.end method
