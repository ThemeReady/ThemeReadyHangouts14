.class public final Lfyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lfym;

    .line 1013
    invoke-direct {v0, p1}, Lfym;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lfyn;->a:Lfym;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lfym;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfyn;->a:Lfym;

    return-object v0
.end method

.method public a(J)Lfyn;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfyn;->a:Lfym;

    .line 6013
    iput-wide p1, v0, Lfym;->a:J

    .line 56
    return-object p0
.end method

.method public a(Lfyt;)Lfyn;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfyn;->a:Lfym;

    .line 5013
    iput-object p1, v0, Lfym;->e:Lfyt;

    .line 51
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfyn;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfyn;->a:Lfym;

    .line 2013
    iput-object p1, v0, Lfym;->b:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public a(Z)Lfyn;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfyn;->a:Lfym;

    const/4 v1, 0x1

    .line 7013
    iput-boolean v1, v0, Lfym;->f:Z

    .line 61
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfyn;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfyn;->a:Lfym;

    .line 3013
    iput-object p1, v0, Lfym;->c:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfyn;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfyn;->a:Lfym;

    .line 4013
    iput-object p1, v0, Lfym;->d:Ljava/lang/String;

    .line 46
    return-object p0
.end method
