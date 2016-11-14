.class public Lglq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lefo;


# direct methods
.method public constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 2648
    iput-object p1, p0, Lglq;->a:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lefo;B)V
    .locals 0

    .prologue
    .line 6648
    invoke-direct {p0, p1}, Lglq;-><init>(Lefo;)V

    return-void
.end method


# virtual methods
.method public a(Ldvu;Lgmq;Z)V
    .locals 4

    .prologue
    .line 2675
    iget-object v0, p0, Lglq;->a:Lefo;

    .line 3083
    iget-object v0, v0, Lefo;->d:Legn;

    .line 2675
    invoke-virtual {v0, p2}, Legn;->a(Lgmq;)I

    move-result v0

    .line 2676
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2677
    if-eqz p3, :cond_1

    .line 2678
    iget-object v1, p0, Lglq;->a:Lefo;

    .line 4083
    iget-object v1, v1, Lefo;->h:Ldvt;

    .line 2678
    iget-object v2, p0, Lglq;->a:Lefo;

    .line 5083
    iget-object v2, v2, Lefo;->context:Ljwm;

    .line 2679
    invoke-virtual {p2}, Lgmq;->a()Lbgt;

    move-result-object v3

    .line 2678
    invoke-interface {v1, v2, p1, v3, v0}, Ldvt;->a(Landroid/content/Context;Ldvu;Lbgt;I)V

    .line 2684
    :cond_0
    :goto_0
    return-void

    .line 2681
    :cond_1
    iget-object v0, p0, Lglq;->a:Lefo;

    .line 6083
    iget-object v0, v0, Lefo;->h:Ldvt;

    .line 2681
    invoke-virtual {p2}, Lgmq;->a()Lbgt;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvt;->a(Lbgt;)V

    goto :goto_0
.end method

.method public a(Lglp;Z)V
    .locals 1

    .prologue
    .line 1652
    check-cast p1, Lgmq;

    .line 1653
    invoke-virtual {p1}, Lgmq;->b()Lgmx;

    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Lgmx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1668
    :goto_0
    :pswitch_0
    return-void

    .line 1656
    :pswitch_1
    sget-object v0, Ldvu;->a:Ldvu;

    invoke-virtual {p0, v0, p1, p2}, Lglq;->a(Ldvu;Lgmq;Z)V

    goto :goto_0

    .line 1660
    :pswitch_2
    sget-object v0, Ldvu;->b:Ldvu;

    invoke-virtual {p0, v0, p1, p2}, Lglq;->a(Ldvu;Lgmq;Z)V

    goto :goto_0

    .line 1663
    :pswitch_3
    sget-object v0, Ldvu;->c:Ldvu;

    invoke-virtual {p0, v0, p1, p2}, Lglq;->a(Ldvu;Lgmq;Z)V

    goto :goto_0

    .line 1654
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
