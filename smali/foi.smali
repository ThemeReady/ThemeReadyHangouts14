.class public final Lfoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Llnb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Llnb;->a:Llnf;

    iget-object v0, v0, Llnf;->b:Ljava/lang/Integer;

    .line 28
    invoke-static {v0, v2}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfoi;->a:I

    .line 30
    iget v0, p0, Lfoi;->a:I

    if-nez v0, :cond_0

    .line 31
    const-string v0, "Babel"

    const-string v1, "ClientDeclineAllInvitesNotification with unknown affinity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfoi;->b:J

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p1, Llnb;->a:Llnf;

    iget-object v0, v0, Llnf;->a:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfoi;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(ILmda;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 41
    iget v1, p0, Lfoi;->a:I

    iget-wide v2, p0, Lfoi;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbiz;->a(IJ)V

    .line 42
    return-void
.end method
