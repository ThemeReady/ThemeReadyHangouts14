.class public Lfmw;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 28
    iput-object p2, p0, Lfmw;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 5

    .prologue
    .line 34
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 1122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 35
    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 37
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 40
    invoke-static {}, Lghc;->a()J

    move-result-wide v2

    .line 41
    const-class v0, Lfmh;

    .line 42
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    .line 46
    invoke-virtual {v0}, Lfmh;->b()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lfmw;->a:Ljava/lang/String;

    .line 45
    invoke-static {v0, v2, v3, v1, v4}, Lfmm;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfmm;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lfmw;->a(Lfnk;)V

    .line 52
    invoke-super {p0, p2}, Lfgh;->a(Lbes;)I

    move-result v0

    return v0
.end method
