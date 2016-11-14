.class public Lfwt;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbib;[B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 17
    iput-object p2, p0, Lfwt;->a:[B

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->b:Lbib;

    .line 22
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    iget-object v1, p0, Lfwt;->a:[B

    invoke-static {v0, v1}, Lfwp;->a(I[B)V

    .line 23
    sget v0, Lbfe;->a:I

    return v0
.end method
