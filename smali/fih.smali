.class public final Lfih;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final g:[I


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 18
    iput-object p2, p0, Lfih;->a:Ljava/lang/String;

    .line 19
    if-eqz p3, :cond_0

    move v0, v1

    .line 20
    :goto_0
    iput v0, p0, Lfih;->b:I

    .line 22
    if-eqz p5, :cond_1

    move v4, v2

    .line 23
    :goto_1
    if-eqz p4, :cond_2

    move v0, v1

    .line 24
    :goto_2
    new-array v2, v2, [I

    aput v4, v2, v3

    aput v0, v2, v1

    iput-object v2, p0, Lfih;->g:[I

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    :cond_1
    move v4, v3

    .line 22
    goto :goto_1

    :cond_2
    move v0, v3

    .line 23
    goto :goto_2
.end method


# virtual methods
.method public y_()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lbiz;

    .line 30
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 30
    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 31
    iget v1, p0, Lfih;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Lfih;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbiz;->Z(Ljava/lang/String;)V

    .line 36
    :goto_0
    new-instance v0, Leux;

    iget-object v1, p0, Lfih;->a:Ljava/lang/String;

    iget v2, p0, Lfih;->b:I

    iget-object v3, p0, Lfih;->g:[I

    invoke-direct {v0, v1, v2, v3}, Leux;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {p0, v0}, Lfih;->a(Lfnk;)V

    .line 37
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lfih;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbir;->a(Lbiz;Ljava/lang/String;)V

    goto :goto_0
.end method
