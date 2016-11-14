.class final Lcvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lipv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 1132
    invoke-static {p1}, Lipn;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1133
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "babel_hangout_enable_camera2"

    invoke-static {v2, v3, v0}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 1136
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 1137
    new-instance v0, Lipn;

    invoke-direct {v0, p1, v1}, Lipn;-><init>(Landroid/content/Context;Z)V

    .line 24
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lipv;->b(Z)V

    .line 25
    invoke-virtual {v0, v1}, Lipv;->a(Z)V

    .line 26
    return-object v0

    :cond_0
    move v0, v1

    .line 1132
    goto :goto_0

    .line 1140
    :cond_1
    new-instance v0, Lipl;

    invoke-direct {v0, p1}, Lipl;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Z)Liqj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v0, Liqj;

    invoke-direct {v0, p1, p2}, Liqj;-><init>(Landroid/content/Context;Z)V

    .line 33
    invoke-virtual {v0, v1}, Liqj;->a(Z)V

    .line 34
    invoke-virtual {v0, v1}, Liqj;->c_(Z)V

    .line 35
    return-object v0
.end method
