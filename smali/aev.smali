.class public abstract Laev;
.super Llb;
.source "SourceFile"


# instance fields
.field private final a:Lbl;

.field private b:Lba;

.field private c:Lip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip",
            "<",
            "Ljava/lang/String;",
            "Lba;",
            ">;"
        }
    .end annotation
.end field

.field f:Lce;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Llb;-><init>()V

    .line 52
    iput-object v0, p0, Laev;->f:Lce;

    .line 53
    iput-object v0, p0, Laev;->b:Lba;

    .line 55
    new-instance v0, Laew;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laew;-><init>(Laev;I)V

    iput-object v0, p0, Laev;->c:Lip;

    .line 58
    iput-object p1, p0, Laev;->a:Lbl;

    .line 59
    return-void
.end method


# virtual methods
.method public abstract a(I)Lba;
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Laev;->f:Lce;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Laev;->a:Lbl;

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Laev;->f:Lce;

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Laev;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Laev;->c:Lip;

    invoke-virtual {v1, v0}, Lip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Laev;->a:Lbl;

    invoke-virtual {v1, v0}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Laev;->f:Lce;

    invoke-virtual {v1, v0}, Lce;->e(Lba;)Lce;

    .line 96
    :goto_0
    iget-object v1, p0, Laev;->b:Lba;

    if-eq v0, v1, :cond_1

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba;->setMenuVisibility(Z)V

    .line 100
    :cond_1
    :goto_1
    return-object v0

    .line 87
    :cond_2
    invoke-virtual {p0, p2}, Laev;->a(I)Lba;

    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    const/4 v0, 0x0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Laev;->f:Lce;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Laev;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v0, v3}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Laev;->f:Lce;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Laev;->a:Lbl;

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Laev;->f:Lce;

    .line 111
    :cond_0
    check-cast p3, Lba;

    .line 112
    invoke-virtual {p3}, Lba;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Laev;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_1
    iget-object v1, p0, Laev;->c:Lip;

    invoke-virtual {v1, v0, p3}, Lip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Laev;->f:Lce;

    invoke-virtual {v0, p3}, Lce;->d(Lba;)Lce;

    .line 122
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    check-cast p1, Lba;

    .line 127
    iget-object v0, p0, Laev;->b:Lba;

    if-eq p1, v0, :cond_2

    .line 128
    iget-object v0, p0, Laev;->b:Lba;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Laev;->b:Lba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba;->setMenuVisibility(Z)V

    .line 131
    :cond_0
    if-eqz p1, :cond_1

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lba;->setMenuVisibility(Z)V

    .line 134
    :cond_1
    iput-object p1, p0, Laev;->b:Lba;

    .line 137
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 151
    check-cast p2, Lba;

    invoke-virtual {p2}, Lba;->getView()Landroid/view/View;

    move-result-object v1

    move-object v0, p1

    .line 152
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 153
    if-ne v0, v1, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 157
    :goto_1
    return v0

    .line 152
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Laev;->f:Lce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laev;->a:Lbl;

    invoke-virtual {v0}, Lbl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Laev;->f:Lce;

    invoke-virtual {v0}, Lce;->b()I

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Laev;->f:Lce;

    .line 144
    iget-object v0, p0, Laev;->a:Lbl;

    invoke-virtual {v0}, Lbl;->b()Z

    .line 146
    :cond_0
    return-void
.end method
