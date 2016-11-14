.class public Lfxd;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbib;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 19
    iput-object p2, p0, Lfxd;->a:Landroid/content/Intent;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->b:Lbib;

    .line 24
    iget-object v1, p0, Lfxd;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbir;->a(Lbib;Landroid/content/Intent;)V

    .line 25
    sget v0, Lbfe;->a:I

    return v0
.end method
