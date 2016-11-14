.class public Lccm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdx;


# direct methods
.method public constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 4888
    iput-object p1, p0, Lccm;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lccm;->a:Lcdx;

    .line 2322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1891
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    iget v0, v0, Lbmj;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2896
    iget-object v0, p0, Lccm;->a:Lcdx;

    .line 3322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 2896
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    iget-boolean v0, v0, Lbmj;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3901
    iget-object v0, p0, Lccm;->a:Lcdx;

    .line 4322
    iget-boolean v0, v0, Lcdx;->aJ:Z

    .line 3901
    return v0
.end method
