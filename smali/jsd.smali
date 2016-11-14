.class public abstract Ljsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsv;


# static fields
.field private static final a:Lkav;

.field private static final b:Lkav;

.field private static final c:Ljxy;

.field private static final d:Lkav;

.field private static final e:Lkav;

.field private static final f:Lkav;

.field private static final g:Lkav;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lkav;

    const-string v1, "debug.plus.apiary_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljsd;->a:Lkav;

    .line 24
    new-instance v0, Lkav;

    const-string v1, "debug.plus.backend.url"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljsd;->b:Lkav;

    .line 30
    new-instance v0, Ljxy;

    const-string v1, "debug.plus.tracing_enabled"

    invoke-direct {v0, v1}, Ljxy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsd;->c:Ljxy;

    .line 37
    new-instance v0, Lkav;

    const-string v1, "debug.plus.tracing_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljsd;->d:Lkav;

    .line 43
    new-instance v0, Lkav;

    const-string v1, "debug.plus.tracing_path"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljsd;->e:Lkav;

    .line 51
    new-instance v0, Lkav;

    const-string v1, "debug.plus.tracing_level"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljsd;->f:Lkav;

    .line 57
    new-instance v0, Lkav;

    const-string v1, "debug.plus.experiment_override"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljsd;->g:Lkav;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ljsd;->a:Lkav;

    invoke-virtual {v0}, Lkav;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ljsd;->d:Lkav;

    invoke-virtual {v0}, Lkav;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Ljsd;->e:Lkav;

    invoke-virtual {v0}, Lkav;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v0, ".*"

    .line 97
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ljsd;->f:Lkav;

    invoke-virtual {v0}, Lkav;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ljsd;->g:Lkav;

    invoke-virtual {v0}, Lkav;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
