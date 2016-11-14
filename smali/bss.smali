.class public final Lbss;
.super Lbqo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lbqo;-><init>(Lba;Landroid/view/View;)V

    .line 19
    const-string v0, "Babel_MsgList"

    const-string v1, "MessageViewHolderUnhandled is used. Implement dedicated view holder."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lbqi;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    const-string v0, ""

    return-object v0
.end method
