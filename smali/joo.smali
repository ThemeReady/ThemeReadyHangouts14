.class public final Ljoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljpd;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J

.field f:Ljava/lang/String;

.field g:J

.field h:J

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljon;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljon;

    .line 1008
    invoke-direct {v0, p0}, Ljon;-><init>(Ljoo;)V

    .line 104
    return-object v0
.end method

.method public a(J)Ljoo;
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Ljoo;->c:J

    .line 51
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljoo;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ljoo;->b:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public a(Ljpd;)Ljoo;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ljoo;->a:Ljpd;

    .line 41
    return-object p0
.end method

.method public a(Z)Ljoo;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ljoo;->l:Z

    .line 100
    return-object p0
.end method

.method public b(J)Ljoo;
    .locals 3

    .prologue
    .line 55
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "incorrect upload duration"

    invoke-static {v0, v1}, Lgud;->a(ZLjava/lang/Object;)V

    .line 56
    iput-wide p1, p0, Ljoo;->d:J

    .line 57
    return-object p0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljoo;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ljoo;->f:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public c(J)Ljoo;
    .locals 3

    .prologue
    .line 61
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "incorrect server time"

    invoke-static {v0, v1}, Lgud;->a(ZLjava/lang/Object;)V

    .line 62
    iput-wide p1, p0, Ljoo;->e:J

    .line 63
    return-object p0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljoo;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ljoo;->i:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public d(J)Ljoo;
    .locals 3

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "incorrect total bytes"

    invoke-static {v0, v1}, Lgud;->a(ZLjava/lang/Object;)V

    .line 73
    iput-wide p1, p0, Ljoo;->g:J

    .line 74
    return-object p0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljoo;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ljoo;->j:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public e(J)Ljoo;
    .locals 3

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "incorrect real bytes"

    invoke-static {v0, v1}, Lgud;->a(ZLjava/lang/Object;)V

    .line 79
    iput-wide p1, p0, Ljoo;->h:J

    .line 80
    return-object p0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljoo;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ljoo;->k:Ljava/lang/String;

    .line 95
    return-object p0
.end method
