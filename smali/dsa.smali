.class public Ldsa;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbfa;
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
    iput-object p2, p0, Ldsa;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ldsa;->a()V

    .line 34
    sget v0, Lbfe;->a:I

    return v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->c:Lfcw;

    .line 50
    new-instance v1, Ldry;

    iget-object v2, p0, Ldsa;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldry;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lfcw;->a(Lfnk;I)V

    .line 54
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method
