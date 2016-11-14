.class public Lnuj;
.super Lnug;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnuk",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lnuj",
        "<TMessageType;TBuilderType;>;>",
        "Lnug",
        "<TMessageType;TBuilderType;>;",
        "Lnvg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2015
    sget-object v0, Locj;->e:Locj;

    .line 1125
    invoke-direct {p0, v0}, Lnuj;-><init>(Lnuk;)V

    .line 1126
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2118
    invoke-direct {p0}, Lnuj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnuk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 750
    invoke-direct {p0, p1}, Lnug;-><init>(Lnuf;)V

    .line 756
    iget-object v0, p0, Lnuj;->a:Lnuf;

    check-cast v0, Lnuk;

    iget-object v1, p0, Lnuj;->a:Lnuf;

    check-cast v1, Lnuk;

    iget-object v1, v1, Lnuk;->d:Lnud;

    invoke-virtual {v1}, Lnud;->c()Lnud;

    move-result-object v1

    iput-object v1, v0, Lnuk;->d:Lnud;

    .line 757
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 767
    iget-boolean v0, p0, Lnuj;->b:Z

    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-super {p0}, Lnug;->b()V

    .line 772
    iget-object v0, p0, Lnuj;->a:Lnuf;

    check-cast v0, Lnuk;

    iget-object v1, p0, Lnuj;->a:Lnuf;

    check-cast v1, Lnuk;

    iget-object v1, v1, Lnuk;->d:Lnud;

    invoke-virtual {v1}, Lnud;->c()Lnud;

    move-result-object v1

    iput-object v1, v0, Lnuk;->d:Lnud;

    goto :goto_0
.end method

.method public synthetic d()Lnuf;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lnuj;->l()Lnuk;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lnuk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 777
    iget-boolean v0, p0, Lnuj;->b:Z

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lnuj;->a:Lnuf;

    check-cast v0, Lnuk;

    .line 782
    :goto_0
    return-object v0

    .line 781
    :cond_0
    iget-object v0, p0, Lnuj;->a:Lnuf;

    check-cast v0, Lnuk;

    iget-object v0, v0, Lnuk;->d:Lnud;

    invoke-virtual {v0}, Lnud;->a()V

    .line 782
    invoke-super {p0}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lnuk;

    goto :goto_0
.end method
