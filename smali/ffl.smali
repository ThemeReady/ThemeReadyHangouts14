.class public final Lffl;
.super Lffn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffn",
        "<",
        "Lesq;",
        "Lewh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILffo;)V
    .locals 1

    .prologue
    .line 198
    sget v0, Lheb;->tX:I

    invoke-direct {p0, p1, p2, p3, v0}, Lffn;-><init>(Landroid/content/Context;ILffo;I)V

    .line 199
    return-void
.end method


# virtual methods
.method public a(Lfle;)V
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lffl;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfle;I)V

    .line 204
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lesq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    const-class v0, Lesq;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lewh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    const-class v0, Lewh;

    return-object v0
.end method
