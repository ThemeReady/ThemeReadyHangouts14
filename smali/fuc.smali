.class final Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Lfyc;

.field final synthetic b:Lfub;


# direct methods
.method constructor <init>(Lfub;Lfyc;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfuc;->b:Lfub;

    iput-object p2, p0, Lfuc;->a:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 114
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d()V

    .line 120
    :goto_0
    iget-object v1, p0, Lfuc;->a:Lfyc;

    invoke-interface {v1, v0}, Lfyc;->a(Z)V

    .line 121
    iget-object v1, p0, Lfuc;->b:Lfub;

    .line 1033
    iget-object v1, v1, Lfub;->a:Ligb;

    .line 122
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 125
    const/16 v0, 0xafe

    .line 123
    :goto_1
    invoke-interface {v1, v0}, Ligc;->c(I)V

    .line 128
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e()V

    goto :goto_0

    .line 126
    :cond_1
    const/16 v0, 0xaff

    goto :goto_1
.end method
