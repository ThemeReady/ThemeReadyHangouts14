.class final Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field final synthetic a:Ledr;


# direct methods
.method constructor <init>(Ledr;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Leds;->a:Ledr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Leds;->a:Ledr;

    invoke-virtual {v0}, Ledr;->a()V

    .line 169
    return-void
.end method

.method public a(Lbgt;ZI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 112
    const-string v1, "Unexpected model count"

    iget-object v0, p0, Leds;->a:Ledr;

    .line 1081
    iget-object v0, v0, Ledr;->ap:Lbac;

    .line 112
    invoke-virtual {v0}, Lbac;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    if-eqz p2, :cond_1

    .line 115
    iget-object v0, p0, Leds;->a:Ledr;

    .line 2081
    iget-object v0, v0, Ledr;->ao:Lbmz;

    .line 115
    sget-object v1, Lbme;->c:Lbme;

    const/16 v5, 0xa07

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lbmz;->a(Lbme;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 124
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Leds;->a:Ledr;

    invoke-virtual {v0}, Ledr;->a()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 128
    iget-object v0, p0, Leds;->a:Ledr;

    .line 3081
    iget-object v0, v0, Ledr;->au:Lbuw;

    .line 128
    invoke-virtual {v0}, Lbuw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Leds;->a:Ledr;

    .line 7081
    iget-object v1, v1, Ledr;->au:Lbuw;

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :pswitch_0
    iget-object v0, p0, Leds;->a:Ledr;

    .line 4081
    iget-object v0, v0, Ledr;->an:Lbib;

    .line 133
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 132
    invoke-static {v0, p1, v4}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 136
    iget-object v1, p0, Leds;->a:Ledr;

    invoke-virtual {v1, v0}, Ledr;->startActivity(Landroid/content/Intent;)V

    .line 163
    :cond_0
    :goto_0
    iget-object v0, p0, Leds;->a:Ledr;

    invoke-virtual {v0}, Ledr;->a()V

    .line 164
    return-void

    .line 139
    :pswitch_1
    if-eqz p1, :cond_0

    .line 144
    :pswitch_2
    new-instance v0, Leoy;

    iget-object v1, p0, Leds;->a:Ledr;

    .line 145
    invoke-virtual {v1}, Ledr;->getActivity()Lbf;

    move-result-object v1

    iget-object v2, p0, Leds;->a:Ledr;

    .line 5081
    iget-object v2, v2, Ledr;->an:Lbib;

    .line 146
    iget-object v3, p0, Leds;->a:Ledr;

    .line 6081
    iget-object v3, v3, Ledr;->au:Lbuw;

    .line 149
    sget-object v5, Lbuw;->c:Lbuw;

    if-ne v3, v5, :cond_1

    move v5, v4

    .line 151
    :goto_1
    const/16 v7, 0x75

    move-object v3, p1

    move v6, v4

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, Leoy;-><init>(Landroid/app/Activity;Lbib;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 157
    invoke-virtual {v0, v1}, Leoy;->b([Ljava/lang/Object;)Ligo;

    goto :goto_0

    .line 151
    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
