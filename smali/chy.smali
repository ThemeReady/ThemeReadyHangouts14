.class public final Lchy;
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
    .line 44
    iput-object p1, p0, Lchy;->a:Lbib;

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
    .line 51
    iget-object v0, p0, Lchy;->a:Lbib;

    iget-object v1, p1, Lbmj;->a:Ljava/lang/String;

    sget-object v2, Lfvf;->a:Lfvf;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Lfvf;)V

    .line 55
    iget-object v0, p0, Lchy;->a:Lbib;

    iget-object v1, p1, Lbmj;->a:Ljava/lang/String;

    sget-object v2, Lfvf;->r:Lfvf;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Lfvf;)V

    .line 57
    return-void
.end method
