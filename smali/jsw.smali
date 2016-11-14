.class public final Ljsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljsc;

.field private final e:Z

.field private final f:Ljsp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljsc;ZLjsp;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Ljsw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljsc;ZLjsp;Z)V

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljsc;ZLjsp;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "accountName"

    invoke-static {p1, v0}, Lgud;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljsw;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Ljsw;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Ljsw;->d:Ljsc;

    .line 46
    iput-boolean p4, p0, Ljsw;->e:Z

    .line 47
    iput-object p5, p0, Ljsw;->f:Ljsp;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsw;->c:Z

    .line 49
    return-void
.end method

.method constructor <init>(Ljsx;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iget-object v0, p1, Ljsx;->a:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Ljsw;->a:Ljava/lang/String;

    .line 2170
    iget-object v0, p1, Ljsx;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Ljsw;->b:Ljava/lang/String;

    .line 3170
    iget-object v0, p1, Ljsx;->d:Ljsc;

    .line 54
    iput-object v0, p0, Ljsw;->d:Ljsc;

    .line 4170
    iget-boolean v0, p1, Ljsx;->e:Z

    .line 55
    iput-boolean v0, p0, Ljsw;->e:Z

    .line 5170
    iget-object v0, p1, Ljsx;->f:Ljsp;

    .line 56
    iput-object v0, p0, Ljsw;->f:Ljsp;

    .line 6170
    iget-boolean v0, p1, Ljsx;->c:Z

    .line 58
    if-eqz v0, :cond_0

    .line 7170
    iget-object v0, p1, Ljsx;->b:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljsw;->c:Z

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Ljsx;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ljsw;)Ljsx;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    .line 159
    invoke-virtual {p0}, Ljsw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsx;->a(Ljava/lang/String;)Ljsx;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Ljsw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsx;->b(Ljava/lang/String;)Ljsx;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Ljsw;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljsx;->a(Z)Ljsx;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Ljsw;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljsx;->b(Z)Ljsx;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Ljsw;->f()Ljsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsp;)Ljsx;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ljsw;->d()Ljsc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsc;)Ljsx;

    .line 166
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ljsw;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ljsw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljsw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljsc;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljsw;->d:Ljsc;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ljsw;->e:Z

    return v0
.end method

.method public f()Ljsp;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ljsw;->f:Ljsp;

    return-object v0
.end method
