.class public final Leyj;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4372
    invoke-direct {p0}, Levo;-><init>()V

    .line 4373
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 4

    .prologue
    .line 4387
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 4389
    iget-object v0, p0, Leyj;->b:Lfnk;

    check-cast v0, Leuu;

    .line 4390
    iget-object v1, v0, Leuu;->e:Ljava/lang/String;

    iget-wide v2, v0, Leuu;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbiz;Ljava/lang/String;J)V

    .line 4395
    return-void
.end method
