.class final Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvy;


# instance fields
.field final a:Lbyf;

.field private final b:I

.field private final c:Lbye;


# direct methods
.method public constructor <init>(ILbye;Lbyf;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lbyh;->b:I

    .line 26
    iput-object p2, p0, Lbyh;->c:Lbye;

    .line 27
    iput-object p3, p0, Lbyh;->a:Lbyf;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lbvv;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbyh;->c:Lbye;

    invoke-virtual {v0, p1, p2}, Lbye;->a(Landroid/os/Bundle;Lbvv;)V

    .line 79
    return-void
.end method

.method public a(Lbvv;Landroid/os/Bundle;Lco;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lbyh;->c:Lbye;

    invoke-virtual {v0, p1, p2}, Lbye;->a(Lbvv;Landroid/os/Bundle;)V

    .line 1039
    invoke-virtual {p1}, Lbvv;->z()V

    .line 1072
    iget v0, p0, Lbyh;->b:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 1073
    invoke-virtual {p1}, Lbvv;->u()Lbhs;

    move-result-object v1

    invoke-virtual {p1}, Lbvv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbhs;->d(Lbib;Ljava/lang/String;)V

    .line 1045
    sget v0, Lacf;->lT:I

    const/4 v1, 0x0

    new-instance v2, Lbyi;

    invoke-direct {v2, p0, p1}, Lbyi;-><init>(Lbyh;Lbvv;)V

    invoke-virtual {p3, v0, v1, v2}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 35
    return-void
.end method
