.class final Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxd;


# instance fields
.field final synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcxc;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcwc;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcxc;->a:Lcxb;

    .line 1020
    iget-object v0, v0, Lcxb;->b:Lcwc;

    .line 35
    return-object v0
.end method

.method public b()Lctv;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcxc;->a:Lcxb;

    .line 2020
    iget-object v0, v0, Lcxb;->a:Lctv;

    .line 40
    return-object v0
.end method
