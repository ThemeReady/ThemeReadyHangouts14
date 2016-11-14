.class final Lbks;
.super Lbko;
.source "SourceFile"


# instance fields
.field private a:Lazf;


# direct methods
.method public constructor <init>(Lazf;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lbkl;->f:Lbkl;

    invoke-direct {p0, v0}, Lbko;-><init>(Lbkl;)V

    .line 30
    iput-object p1, p0, Lbks;->a:Lazf;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbks;->a:Lazf;

    invoke-interface {v0, p1}, Lazf;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
