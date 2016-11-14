.class final Lbsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbsk;


# direct methods
.method constructor <init>(Lbsk;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbsm;->a:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lbsm;->a:Lbsk;

    .line 1023
    invoke-virtual {v0}, Lbsk;->b()Lbib;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lbsm;->a:Lbsk;

    .line 2023
    iget-object v1, v1, Lbsk;->d:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lbsm;->a:Lbsk;

    .line 3023
    iget-object v2, v2, Lbsk;->e:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
