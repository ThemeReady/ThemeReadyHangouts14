.class final Lbnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnc;
.implements Ljed;
.implements Ljwv;
.implements Ljzy;
.implements Lkab;
.implements Lkai;
.implements Lkal;
.implements Lkam;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljwi;

.field private d:Ljee;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljzp;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lbnt;->a:Landroid/content/Context;

    .line 58
    iput p3, p0, Lbnt;->b:I

    .line 61
    invoke-static {p1}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    iput-object v0, p0, Lbnt;->c:Ljwi;

    .line 62
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbnt;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    const-class v0, Ljee;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lbnt;->d:Ljee;

    .line 68
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Gaia ID resolver restored from saved state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string v0, "listener_registered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lbnt;->d:Ljee;

    invoke-virtual {v0, p0}, Ljee;->a(Ljed;)Ljee;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnt;->e:Z

    .line 80
    :cond_0
    return-void
.end method

.method public a(Lbgt;Lbuw;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lbnt;->c:Ljwi;

    const-class v2, Lizy;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v2

    .line 1157
    invoke-virtual {p2}, Lbuw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1161
    :pswitch_0
    invoke-virtual {p1}, Lbgt;->g()Z

    move-result v0

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    const-string v0, "Babel_ConvCreator"

    iget v3, p0, Lbnt;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Gaia ID resolution needed; request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lbnt;->c:Ljwi;

    const-class v1, Ldxa;

    .line 106
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxa;

    .line 107
    const-string v1, "gaia_id_resolution"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbnt;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1, v2, p1}, Ldxa;->a(Ljava/lang/String;ILbgt;)Ljea;

    move-result-object v0

    .line 111
    iget-boolean v1, p0, Lbnt;->e:Z

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lbnt;->d:Ljee;

    invoke-virtual {v1, p0}, Ljee;->a(Ljed;)Ljee;

    .line 113
    iput-boolean v6, p0, Lbnt;->e:Z

    .line 115
    :cond_0
    iget-object v1, p0, Lbnt;->d:Ljee;

    invoke-virtual {v1, v0}, Ljee;->b(Ljea;)V

    .line 116
    iget-object v0, p0, Lbnt;->c:Ljwi;

    const-class v1, Ligf;

    .line 117
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 118
    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcee

    .line 120
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 133
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 1166
    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v3, "No Gaia ID resolution needed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lbnt;->c:Ljwi;

    const-class v1, Ligf;

    .line 125
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 126
    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc00

    .line 128
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 130
    iget-object v0, p0, Lbnt;->c:Ljwi;

    const-class v1, Lbnd;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 131
    invoke-interface {v0, v6, p1}, Lbnd;->a(ZLbgt;)V

    goto :goto_1

    .line 1157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljex;Ljeu;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 138
    const-string v0, "gaia_id_resolution"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbnt;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "Babel_ConvCreator"

    iget v1, p0, Lbnt;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gaia ID resolution background task finished for request ID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p2}, Ljex;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbgt;

    move-object v1, v0

    .line 146
    :goto_0
    iget-object v0, p0, Lbnt;->a:Landroid/content/Context;

    invoke-static {v0}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    const-class v2, Lbnd;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 147
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljex;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v2, v1}, Lbnd;->a(ZLbgt;)V

    .line 149
    iget-object v0, p0, Lbnt;->d:Ljee;

    invoke-virtual {v0, p0}, Ljee;->b(Ljed;)Ljee;

    .line 150
    iput-boolean v3, p0, Lbnt;->e:Z

    .line 152
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 147
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of gaia ID resolver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string v0, "listener_registered"

    iget-boolean v1, p0, Lbnt;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbnt;->d:Ljee;

    invoke-virtual {v0, p0}, Ljee;->b(Ljed;)Ljee;

    .line 96
    return-void
.end method
