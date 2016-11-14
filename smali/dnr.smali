.class final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihk",
        "<",
        "Llws;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llwm;

.field final synthetic b:Z

.field final synthetic c:Ldnq;


# direct methods
.method constructor <init>(Ldnq;Llwm;Z)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldnr;->c:Ldnq;

    iput-object p2, p0, Ldnr;->a:Llwm;

    iput-boolean p3, p0, Ldnr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1042
    sget-boolean v0, Ldnq;->a:Z

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const-string v0, "Successfully responded to knock (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldnr;->a:Llwm;

    iget-object v3, v3, Llwm;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 184
    const-string v0, "Babel"

    const-string v1, "Knock response failed... retrying in %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2042
    sget-wide v4, Ldnq;->b:J

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 184
    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Ldnr;->c:Ldnq;

    .line 3042
    iget-object v0, v0, Ldnq;->i:Landroid/os/Handler;

    .line 187
    new-instance v1, Ldns;

    invoke-direct {v1, p0}, Ldns;-><init>(Ldnr;)V

    .line 4042
    sget-wide v2, Ldnq;->b:J

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ldnr;->a()V

    return-void
.end method

.method public bridge synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ldnr;->b()V

    return-void
.end method
