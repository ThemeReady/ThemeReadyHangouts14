.class final Lely;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lely;->a:Lelb;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lely;->a:Lelb;

    .line 1062
    iget v0, v0, Lelb;->c:I

    .line 209
    const/4 v1, 0x0

    sget-object v2, Lfiq;->a:Lfiq;

    sget-object v3, Lfkt;->g:Lfkt;

    .line 208
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfiq;Lfkt;)V

    .line 213
    return-void
.end method
