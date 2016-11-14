.class public final Lbdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkah;
.implements Lkal;


# static fields
.field private static final a:Lgkf;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljwi;

.field private d:Lbfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "CallMediaTypeRefreshMixin"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lbdz;->a:Lgkf;

    return-void
.end method

.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 28
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 6

    .prologue
    .line 39
    sget-object v0, Lbdz;->a:Lgkf;

    const-string v1, "CallMediaTypeRefreshMixin.onResume"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lbdz;->c:Ljwi;

    const-class v2, Lizy;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 41
    invoke-interface {v0}, Lizy;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lbdz;->b:Landroid/content/Context;

    const-string v3, "babel_enable_call_media_type_refresh"

    const/4 v4, 0x1

    .line 49
    invoke-static {v2, v3, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lbdz;->b:Landroid/content/Context;

    const-string v3, "babel_call_media_type_refresh_initial_delay_ms"

    sget-wide v4, Lfks;->x:J

    .line 55
    invoke-static {v2, v3, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 59
    iget-object v4, p0, Lbdz;->d:Lbfc;

    new-instance v5, Lbeb;

    .line 60
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-direct {v5, v0, v2, v3}, Lbeb;-><init>(IJ)V

    .line 59
    invoke-interface {v4, v5}, Lbfc;->a(Lbfd;)Lbes;

    .line 63
    :cond_0
    sget-object v0, Lbdz;->a:Lgkf;

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lbdz;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lbdz;->c:Ljwi;

    .line 34
    const-class v0, Lbfc;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    iput-object v0, p0, Lbdz;->d:Lbfc;

    .line 35
    return-void
.end method
