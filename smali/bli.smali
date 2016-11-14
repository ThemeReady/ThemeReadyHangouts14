.class final Lbli;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfle;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lfle;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbli;->a:Lfle;

    iput p2, p0, Lbli;->b:I

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbib;Lfia;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbli;->a:Lfle;

    invoke-virtual {v0}, Lfle;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 157
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 158
    iget v0, p0, Lbli;->b:I

    .line 1033
    invoke-static {v0}, Lblh;->b(I)V

    .line 160
    :cond_0
    return-void
.end method
