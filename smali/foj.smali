.class public final Lfoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llnh;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Llnh;->a:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    iput-object v0, p0, Lfoj;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Llnh;->b:Llng;

    if-nez v0, :cond_1

    .line 33
    const-string v0, "Babel"

    const-string v1, "DeleteConversationNotification without deteleAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfoj;->b:J

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfoj;->c:[Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p1, Llnh;->b:Llng;

    iget-object v0, v0, Llng;->c:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfoj;->b:J

    .line 39
    iget-object v0, p1, Llnh;->b:Llng;

    iget-object v0, v0, Llng;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p1, Llnh;->b:Llng;

    iget-object v0, v0, Llng;->d:[Ljava/lang/String;

    iput-object v0, p0, Lfoj;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfoj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmda;)V
    .locals 2
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
    .line 62
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 64
    new-instance v1, Lfea;

    invoke-direct {v1, p0}, Lfea;-><init>(Lfoj;)V

    invoke-virtual {v1, v0}, Lfea;->a(Lbiz;)V

    .line 65
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lfoj;->b:J

    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfoj;->c:[Ljava/lang/String;

    return-object v0
.end method
