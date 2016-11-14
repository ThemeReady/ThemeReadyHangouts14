.class final Lelw;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lelw;->a:Lelb;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lelw;->a:Lelb;

    .line 1062
    iget-object v1, v1, Lelb;->a:Landroid/content/Context;

    .line 189
    const-class v2, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    iget-object v1, p0, Lelw;->a:Lelb;

    .line 2062
    iget-object v1, v1, Lelb;->a:Landroid/content/Context;

    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    return-void
.end method
