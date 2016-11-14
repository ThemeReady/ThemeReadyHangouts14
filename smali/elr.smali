.class final Lelr;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lelr;->b:Lelb;

    iput-wide p3, p0, Lelr;->a:J

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 446
    iget-object v0, p0, Lelr;->b:Lelb;

    .line 1062
    iget-object v0, v0, Lelb;->b:Lbib;

    .line 446
    iget-wide v2, p0, Lelr;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;J)V

    .line 447
    return-void
.end method
