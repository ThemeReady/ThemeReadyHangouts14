.class public final Livo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lixr;

.field final b:Livy;

.field final c:Liwh;

.field final d:Livr;

.field final e:Livz;

.field final f:Liwa;

.field final g:Livw;


# direct methods
.method constructor <init>(Lixr;Livy;Liwh;Livr;Livz;Liwa;Livw;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_2

    .line 29
    :goto_0
    iput-object p1, p0, Livo;->a:Lixr;

    .line 30
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Livy;->b()I

    move-result v0

    if-gtz v0, :cond_3

    .line 31
    :cond_0
    sget-object v0, Livy;->a:Livy;

    iput-object v0, p0, Livo;->b:Livy;

    .line 35
    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Liwh;->a()I

    move-result v0

    if-gtz v0, :cond_4

    .line 36
    :cond_1
    sget-object v0, Liwh;->a:Liwh;

    iput-object v0, p0, Livo;->c:Liwh;

    .line 40
    :goto_2
    if-nez p4, :cond_5

    .line 41
    sget-object v0, Livr;->a:Livr;

    iput-object v0, p0, Livo;->d:Livr;

    .line 45
    :goto_3
    if-nez p5, :cond_6

    .line 46
    sget-object v0, Livz;->a:Livz;

    iput-object v0, p0, Livo;->e:Livz;

    .line 50
    :goto_4
    if-nez p6, :cond_7

    .line 51
    sget-object v0, Liwa;->a:Liwa;

    iput-object v0, p0, Livo;->f:Liwa;

    .line 55
    :goto_5
    if-nez p7, :cond_8

    .line 56
    sget-object v0, Livw;->a:Livw;

    iput-object v0, p0, Livo;->g:Livw;

    .line 60
    :goto_6
    return-void

    .line 29
    :cond_2
    sget-object p1, Lixr;->a:Lixr;

    goto :goto_0

    .line 33
    :cond_3
    iput-object p2, p0, Livo;->b:Livy;

    goto :goto_1

    .line 38
    :cond_4
    iput-object p3, p0, Livo;->c:Liwh;

    goto :goto_2

    .line 43
    :cond_5
    iput-object p4, p0, Livo;->d:Livr;

    goto :goto_3

    .line 48
    :cond_6
    iput-object p5, p0, Livo;->e:Livz;

    goto :goto_4

    .line 53
    :cond_7
    iput-object p6, p0, Livo;->f:Liwa;

    goto :goto_5

    .line 58
    :cond_8
    iput-object p7, p0, Livo;->g:Livw;

    goto :goto_6
.end method

.method public static newBuilder()Livp;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Livp;

    .line 1069
    invoke-direct {v0}, Livp;-><init>()V

    .line 63
    return-object v0
.end method
