.class final Lelu;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lelu;->a:Lelb;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lelu;->a:Lelb;

    .line 1062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 470
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 471
    return-void
.end method
