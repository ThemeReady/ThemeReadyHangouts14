.class public Levg;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2582
    invoke-direct {p0}, Lesm;-><init>()V

    .line 2583
    iput-object p1, p0, Levg;->c:Ljava/lang/String;

    .line 2584
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2619
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2588
    sget-boolean v0, Levg;->a:Z

    if-eqz v0, :cond_0

    .line 2589
    const-string v0, "SetStatusMessageRequest.buildProtobuf: statusMessage="

    iget-object v1, p0, Levg;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2592
    :cond_0
    :goto_0
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    .line 2594
    iget-object v1, p0, Levg;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2595
    new-instance v1, Lodo;

    invoke-direct {v1}, Lodo;-><init>()V

    .line 2596
    iget-object v2, p0, Levg;->c:Ljava/lang/String;

    iput-object v2, v1, Lodo;->b:Ljava/lang/String;

    .line 2597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lodo;->a:Ljava/lang/Integer;

    .line 2599
    new-instance v2, Llmb;

    invoke-direct {v2}, Llmb;-><init>()V

    .line 2600
    new-array v3, v5, [Lodo;

    aput-object v1, v3, v4

    iput-object v3, v2, Llmb;->a:[Lodo;

    .line 2602
    new-array v1, v5, [Llmb;

    aput-object v2, v1, v4

    iput-object v1, v0, Lluh;->a:[Llmb;

    .line 2605
    :cond_1
    new-instance v1, Lltr;

    invoke-direct {v1}, Lltr;-><init>()V

    .line 2606
    iput-object v0, v1, Lltr;->f:Lluh;

    .line 2607
    iget-object v0, p0, Levg;->i:Lgku;

    invoke-static {p1, p2, p3, v0}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v1, Lltr;->requestHeader:Llsp;

    .line 2609
    return-object v1

    .line 2589
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 2624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2625
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2630
    iget-object v0, p0, Levg;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2614
    const-string v0, "presence/setpresence"

    return-object v0
.end method
