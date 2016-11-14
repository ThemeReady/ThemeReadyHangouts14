.class public Lfud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljad;

.field private final b:Lbgj;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lfud;->a:Ljad;

    .line 26
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Lfud;->b:Lbgj;

    .line 27
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lfud;->a:Ljad;

    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    invoke-virtual {v0, v1, p2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 42
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lfud;->b:Lbgj;

    const-string v2, "babel_device_presence"

    invoke-interface {v1, v2, v0}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lfud;->a:Ljad;

    invoke-interface {v1, p1}, Ljad;->a(I)Ljaf;

    move-result-object v1

    const-string v2, "share_device_presence_preferences_key"

    invoke-interface {v1, v2, v0}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lfud;->a:Ljad;

    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    invoke-virtual {v0, v1, p2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 50
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lfud;->a:Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lfud;->a:Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
