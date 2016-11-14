.class final Lfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLfiq;Lfkt;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfiq;Lfkt;)V

    .line 93
    return-void
.end method

.method public a(Lbib;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbib;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public a(Lbib;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 122
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;Ljava/lang/String;I)V

    .line 124
    return-void
.end method

.method public a(Lbib;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;J)V

    .line 78
    return-void
.end method

.method public a(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public a(Lbib;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;[Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public a(Lfhv;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 33
    return-void
.end method

.method public a(Lfle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 148
    const/4 v6, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    return-void
.end method

.method public a(Lfle;Lbib;Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    .line 59
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljava/lang/String;JZZ)V

    .line 61
    return-void
.end method

.method public a(Lfle;Lbib;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfle;",
            "Lbib;",
            "Ljava/util/ArrayList",
            "<",
            "Lfbe;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 49
    return-void
.end method

.method public a(Lfle;Lbib;[Ljava/lang/String;[JZZ)V
    .locals 6

    .prologue
    .line 71
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;[Ljava/lang/String;[JZZ)V

    .line 73
    return-void
.end method

.method public a(Lfle;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 161
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public b(Lfhv;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 38
    return-void
.end method

.method public c(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method
