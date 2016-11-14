.class final Lbnj;
.super Lfik;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/Exception;

.field c:I

.field d:Ljava/lang/String;

.field final synthetic e:Lbni;

.field private final f:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lbni;Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lbnj;->e:Lbni;

    .line 129
    invoke-direct {p0, p2}, Lfik;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object p2, p0, Lbnj;->a:Landroid/content/Context;

    .line 131
    iput-object p3, p0, Lbnj;->f:Landroid/os/ConditionVariable;

    .line 132
    return-void
.end method


# virtual methods
.method public a(ILbib;Lfds;Lfia;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    iget v0, p0, Lbnj;->c:I

    if-eq p1, v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p4}, Lfia;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 143
    const-string v0, "Babel_ConvCreator"

    .line 145
    invoke-virtual {p4}, Lfia;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x59

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error in RealTimeChatServiceResult returned by conversation creation request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 143
    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lbnj;->a:Landroid/content/Context;

    .line 147
    invoke-virtual {p4}, Lfia;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 148
    sget v0, Lheb;->ax:I

    .line 146
    :goto_1
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    :goto_2
    iget-object v0, p0, Lbnj;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 149
    :cond_1
    sget v0, Lheb;->cI:I

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p3, Lfds;->a:Ljava/lang/String;

    iput-object v0, p0, Lbnj;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method protected a(Lfia;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lbnj;->b:Ljava/lang/Exception;

    .line 164
    iget-object v0, p0, Lbnj;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 165
    return-void
.end method
