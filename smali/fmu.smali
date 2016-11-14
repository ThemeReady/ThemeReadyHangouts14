.class public Lfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lfmu;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 5

    .prologue
    .line 29
    invoke-static {p1}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v1

    .line 30
    const-class v0, Ligf;

    .line 31
    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget v2, p0, Lfmu;->a:I

    .line 32
    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v2, 0xc9b

    .line 34
    invoke-interface {v0, v2}, Ligc;->c(I)V

    .line 37
    invoke-static {}, Lghc;->a()J

    move-result-wide v2

    .line 38
    const-class v0, Lfmh;

    .line 39
    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    .line 43
    invoke-virtual {v0}, Lfmh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v0, v2, v3, v4}, Lfmm;->a(Ljava/lang/String;JLjava/lang/String;)Lfmm;

    move-result-object v2

    .line 44
    const-class v0, Lbfc;

    .line 45
    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lfdo;

    iget v3, p0, Lfmu;->a:I

    invoke-direct {v1, v2, v3}, Lfdo;-><init>(Lfnk;I)V

    .line 46
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 48
    sget v0, Lbfe;->a:I

    return v0
.end method
