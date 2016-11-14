.class public final Livp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lixr;

.field private b:Livy;

.field private c:Liwh;

.field private d:Livr;

.field private e:Livz;

.field private f:Liwa;

.field private g:Livw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Livo;
    .locals 8

    .prologue
    .line 135
    new-instance v0, Livo;

    iget-object v1, p0, Livp;->a:Lixr;

    iget-object v2, p0, Livp;->b:Livy;

    iget-object v3, p0, Livp;->c:Liwh;

    iget-object v4, p0, Livp;->d:Livr;

    iget-object v5, p0, Livp;->e:Livz;

    iget-object v6, p0, Livp;->f:Liwa;

    iget-object v7, p0, Livp;->g:Livw;

    .line 1010
    invoke-direct/range {v0 .. v7}, Livo;-><init>(Lixr;Livy;Liwh;Livr;Livz;Liwa;Livw;)V

    .line 135
    return-object v0
.end method

.method public a(Livr;)Livp;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Livp;->d:Livr;

    .line 109
    return-object p0
.end method

.method public a(Livw;)Livp;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Livp;->g:Livw;

    .line 124
    return-object p0
.end method

.method public a(Livx;)Livp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Livx;->b()Livw;

    move-result-object v0

    iput-object v0, p0, Livp;->g:Livw;

    .line 131
    return-object p0
.end method

.method public a(Livy;)Livp;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Livp;->b:Livy;

    .line 99
    return-object p0
.end method

.method public a(Livz;)Livp;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Livp;->e:Livz;

    .line 114
    return-object p0
.end method

.method public a(Liwa;)Livp;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Livp;->f:Liwa;

    .line 119
    return-object p0
.end method

.method public a(Liwh;)Livp;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Livp;->c:Liwh;

    .line 104
    return-object p0
.end method

.method public a(Lixr;)Livp;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Livp;->a:Lixr;

    .line 94
    return-object p0
.end method
