.class public final Lbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmm;


# instance fields
.field final synthetic a:Lbib;


# direct methods
.method public constructor <init>(Lbib;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbre;->a:Lbib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lbre;->a:Lbib;

    iget-object v1, p1, Lbmj;->a:Ljava/lang/String;

    sget-object v2, Lfvf;->a:Lfvf;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Lfvf;)V

    .line 56
    iget-object v0, p0, Lbre;->a:Lbib;

    iget-object v1, p1, Lbmj;->a:Ljava/lang/String;

    sget-object v2, Lfvf;->r:Lfvf;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Lfvf;)V

    .line 58
    return-void
.end method
