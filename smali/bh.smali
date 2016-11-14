.class final Lbh;
.super Lbk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbk",
        "<",
        "Lbf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbf;


# direct methods
.method public constructor <init>(Lbf;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lbh;->a:Lbf;

    .line 1006
    invoke-direct {p0, p1}, Lbk;-><init>(Lbf;)V

    .line 1007
    return-void
.end method

.method private r()Lbf;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lbh;->a:Lbf;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lbh;->a:Lbf;

    invoke-virtual {v0, p1}, Lbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lba;)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lbh;->a:Lbf;

    invoke-virtual {v0, p1}, Lbf;->a(Lba;)V

    .line 1080
    return-void
.end method

.method public a(Lba;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lbh;->a:Lbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbf;->a(Lba;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1043
    return-void
.end method

.method public a(Lba;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1049
    iget-object v0, p0, Lbh;->a:Lbf;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lbf;->a(Lba;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1051
    return-void
.end method

.method public a(Lba;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lbh;->a:Lbf;

    .line 2074
    invoke-virtual {v0, p1, p2, p3}, Lbf;->a(Lba;[Ljava/lang/String;I)V

    .line 1058
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lbh;->a:Lbf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lbf;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1012
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lbh;->a:Lbf;

    invoke-virtual {v0}, Lbf;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lbh;->a:Lbf;

    invoke-static {v0, p1}, Lag;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lbh;->a:Lbf;

    invoke-virtual {v0}, Lbf;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lbh;->a:Lbf;

    invoke-virtual {v0}, Lbf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbh;->a:Lbf;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lbh;->a:Lbf;

    invoke-virtual {v0}, Lbf;->H_()V

    .line 1032
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lbh;->a:Lbf;

    invoke-virtual {v0}, Lbf;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lbh;->a:Lbf;

    invoke-virtual {v0}, Lbf;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1004
    invoke-direct {p0}, Lbh;->r()Lbf;

    move-result-object v0

    return-object v0
.end method
