.class final Ldoz;
.super Lirc;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaj;
.implements Lkak;
.implements Lkal;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ldop;

.field private c:Z

.field private final d:Ldpb;

.field private final e:Ldpa;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    .line 140
    iput-object p1, p0, Ldoz;->a:Landroid/content/Context;

    .line 141
    new-instance v0, Ldpb;

    .line 1031
    invoke-direct {v0, p0}, Ldpb;-><init>(Ldoz;)V

    .line 141
    iput-object v0, p0, Ldoz;->d:Ldpb;

    .line 142
    new-instance v0, Ldpa;

    .line 1100
    invoke-direct {v0, p0}, Ldpa;-><init>(Ldoz;)V

    .line 142
    iput-object v0, p0, Ldoz;->e:Ldpa;

    .line 143
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 144
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->g()Lira;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ldoz;->c:Z

    if-nez v0, :cond_0

    .line 149
    invoke-interface {v1}, Lira;->v()Lihj;

    move-result-object v0

    const-class v2, Lihc;

    .line 150
    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihc;

    iget-object v2, p0, Ldoz;->d:Ldpb;

    .line 151
    invoke-interface {v0, v2}, Lihc;->a(Lihi;)V

    .line 152
    invoke-interface {v1}, Lira;->v()Lihj;

    move-result-object v0

    const-class v1, Lihe;

    .line 153
    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihe;

    iget-object v1, p0, Ldoz;->e:Ldpa;

    .line 154
    invoke-interface {v0, v1}, Lihe;->a(Lihi;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoz;->c:Z

    .line 157
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->g()Lira;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v1}, Lira;->v()Lihj;

    move-result-object v0

    const-class v2, Lihc;

    .line 163
    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihc;

    iget-object v2, p0, Ldoz;->d:Ldpb;

    .line 164
    invoke-interface {v0, v2}, Lihc;->b(Lihi;)V

    .line 165
    invoke-interface {v1}, Lira;->v()Lihj;

    move-result-object v0

    const-class v1, Lihe;

    .line 166
    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihe;

    iget-object v1, p0, Ldoz;->e:Ldpa;

    .line 167
    invoke-interface {v0, v1}, Lihe;->b(Lihi;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoz;->c:Z

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Ldgr;->a(Lirc;)V

    .line 181
    invoke-direct {p0}, Ldoz;->l()V

    .line 182
    return-void
.end method

.method public C_()V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Ldgr;->b(Lirc;)V

    .line 188
    invoke-direct {p0}, Ldoz;->m()V

    .line 189
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldoz;->b:Ldop;

    iget-object v1, p0, Ldoz;->a:Landroid/content/Context;

    invoke-static {v1}, Lacf;->q(Landroid/content/Context;)Ldon;

    move-result-object v1

    invoke-interface {v0, v1}, Ldop;->a(Ldon;)V

    .line 199
    invoke-direct {p0}, Ldoz;->m()V

    .line 200
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 174
    const-class v0, Ldop;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    iput-object v0, p0, Ldoz;->b:Ldop;

    .line 175
    return-void
.end method

.method public a(Lirg;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ldoz;->l()V

    .line 194
    return-void
.end method
