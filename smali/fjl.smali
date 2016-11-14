.class public Lfjl;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lbib;J)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 20
    iput-wide p2, p0, Lfjl;->a:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p2}, Lfgh;->a(Lbes;)I

    .line 1126
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->b:Lbib;

    .line 32
    iget-wide v2, p0, Lfjl;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;J)V

    .line 33
    sget v0, Lbfe;->a:I

    return v0
.end method

.method public y_()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Levd;

    iget-wide v2, p0, Lfjl;->a:J

    invoke-direct {v0, v2, v3}, Levd;-><init>(J)V

    .line 26
    invoke-virtual {p0, v0}, Lfjl;->a(Lfnk;)V

    .line 27
    return-void
.end method
