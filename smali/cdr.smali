.class final Lcdr;
.super Lchz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdn;


# direct methods
.method constructor <init>(Lcdn;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcdr;->a:Lcdn;

    invoke-direct {p0}, Lchz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcdr;->a:Lcdn;

    .line 1044
    iget-object v0, v0, Lcdn;->c:Lcdt;

    .line 191
    invoke-virtual {v0}, Lcdt;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcdr;->a:Lcdn;

    .line 2044
    iget-object v0, v0, Lcdn;->c:Lcdt;

    .line 196
    invoke-virtual {v0}, Lcdt;->b()V

    .line 197
    const/4 v0, 0x0

    return v0
.end method
