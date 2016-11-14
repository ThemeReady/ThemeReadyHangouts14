.class public final Lepv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepn;


# instance fields
.field private final a:Lepm;


# direct methods
.method public constructor <init>(Lepm;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lepv;->a:Lepm;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lero;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lepv;->a:Lepm;

    .line 1029
    new-instance v1, Lept;

    invoke-direct {v1}, Lept;-><init>()V

    .line 1030
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1031
    const-string v3, "source_activity"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1034
    const-string v0, "set_discoverability"

    sget-object v3, Lepl;->a:Lepl;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1036
    const-string v0, "current_step"

    sget-object v3, Lepu;->a:Lepu;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1037
    invoke-virtual {v1, v2}, Lept;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 31
    const-class v0, Lizy;

    .line 33
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 32
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 34
    const-class v0, Lepi;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepi;

    .line 35
    invoke-virtual {v0, v1}, Lepi;->b(Lbib;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    sget v0, Losl;->aD:I

    return v0
.end method
