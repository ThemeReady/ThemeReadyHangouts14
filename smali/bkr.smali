.class final Lbkr;
.super Lbko;
.source "SourceFile"


# instance fields
.field private a:Lazf;


# direct methods
.method public constructor <init>(Lazf;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lbkl;->g:Lbkl;

    invoke-direct {p0, v0}, Lbko;-><init>(Lbkl;)V

    .line 44
    iput-object p1, p0, Lbkr;->a:Lazf;

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbkr;->a:Lazf;

    invoke-interface {v0, p1}, Lazf;->g(I)Z

    move-result v0

    return v0
.end method
