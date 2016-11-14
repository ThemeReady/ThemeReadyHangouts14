.class public final Lbdq;
.super Lfd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd",
        "<",
        "Lbch;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfd;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbdq;->f:Landroid/content/Context;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdq;->h:Z

    .line 26
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iput v0, p0, Lbdq;->g:I

    .line 27
    return-void
.end method

.method private h()Lbch;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lbdq;->f:Landroid/content/Context;

    iget v2, p0, Lbdq;->g:I

    invoke-static {v0, v2}, Lacf;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lbdq;->f:Landroid/content/Context;

    iget v2, p0, Lbdq;->g:I

    .line 33
    invoke-static {v0, v2}, Lbcj;->a(Landroid/content/Context;I)Lbch;

    move-result-object v2

    .line 34
    iget-boolean v0, p0, Lbdq;->h:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38
    iget-object v0, p0, Lbdq;->f:Landroid/content/Context;

    const-class v3, Lbgj;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    const-string v3, "babel_dialer_callerid_dialer_redisplay_interval_ms"

    sget-wide v6, Lbcn;->b:J

    .line 39
    invoke-interface {v0, v3, v6, v7}, Lbgj;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 41
    invoke-virtual {v2}, Lbch;->b()J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v0, v8, v6

    if-ltz v0, :cond_1

    .line 43
    invoke-virtual {v2, v4, v5}, Lbch;->a(J)V

    :cond_0
    move-object v0, v2

    .line 51
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lbdq;->h()Lbch;

    move-result-object v0

    return-object v0
.end method
