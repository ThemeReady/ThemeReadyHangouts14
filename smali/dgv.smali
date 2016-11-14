.class final Ldgv;
.super Lihi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihi;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldgv;->a:Ldgr;

    invoke-direct {p0}, Lihi;-><init>()V

    return-void
.end method

.method private a(Llvh;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldgv;->a:Ldgr;

    .line 1095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 299
    invoke-virtual {v0, p1}, Ldim;->a(Llvh;)V

    .line 300
    return-void
.end method

.method private b(Llvh;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldgv;->a:Ldgr;

    .line 2095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 304
    invoke-virtual {v0, p1}, Ldim;->a(Llvh;)V

    .line 305
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 296
    check-cast p1, Llvh;

    invoke-direct {p0, p1}, Ldgv;->a(Llvh;)V

    return-void
.end method

.method public synthetic a(Lnxa;Lnxa;)V
    .locals 0

    .prologue
    .line 296
    check-cast p2, Llvh;

    invoke-direct {p0, p2}, Ldgv;->b(Llvh;)V

    return-void
.end method
