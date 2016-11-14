.class public abstract Lbw;
.super Llb;
.source "SourceFile"


# instance fields
.field private final a:Lbl;

.field private b:Lce;

.field private c:Lba;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Llb;-><init>()V

    .line 66
    iput-object v0, p0, Lbw;->b:Lce;

    .line 67
    iput-object v0, p0, Lbw;->c:Lba;

    .line 70
    iput-object p1, p0, Lbw;->a:Lbl;

    .line 71
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Lba;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    iget-object v0, p0, Lbw;->b:Lce;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lbw;->a:Lbl;

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Lbw;->b:Lce;

    .line 92
    :cond_0
    invoke-virtual {p0, p2}, Lbw;->b(I)J

    move-result-wide v2

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lbw;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lbw;->a:Lbl;

    invoke-virtual {v1, v0}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iget-object v1, p0, Lbw;->b:Lce;

    invoke-virtual {v1, v0}, Lce;->e(Lba;)Lce;

    .line 106
    :goto_0
    iget-object v1, p0, Lbw;->c:Lba;

    if-eq v0, v1, :cond_1

    .line 107
    invoke-virtual {v0, v6}, Lba;->setMenuVisibility(Z)V

    .line 108
    invoke-virtual {v0, v6}, Lba;->setUserVisibleHint(Z)V

    .line 111
    :cond_1
    return-object v0

    .line 101
    :cond_2
    invoke-virtual {p0, p2}, Lbw;->a(I)Lba;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lbw;->b:Lce;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Lbw;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v4, v0, v2}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbw;->b:Lce;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lbw;->a:Lbl;

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Lbw;->b:Lce;

    .line 121
    :cond_0
    iget-object v0, p0, Lbw;->b:Lce;

    check-cast p3, Lba;

    invoke-virtual {v0, p3}, Lce;->d(Lba;)Lce;

    .line 122
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 150
    check-cast p2, Lba;

    invoke-virtual {p2}, Lba;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 172
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbw;->b:Lce;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lbw;->b:Lce;

    invoke-virtual {v0}, Lce;->c()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lbw;->b:Lce;

    .line 146
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    check-cast p3, Lba;

    .line 127
    iget-object v0, p0, Lbw;->c:Lba;

    if-eq p3, v0, :cond_2

    .line 128
    iget-object v0, p0, Lbw;->c:Lba;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lbw;->c:Lba;

    invoke-virtual {v0, v1}, Lba;->setMenuVisibility(Z)V

    .line 130
    iget-object v0, p0, Lbw;->c:Lba;

    invoke-virtual {v0, v1}, Lba;->setUserVisibleHint(Z)V

    .line 132
    :cond_0
    if-eqz p3, :cond_1

    .line 133
    invoke-virtual {p3, v2}, Lba;->setMenuVisibility(Z)V

    .line 134
    invoke-virtual {p3, v2}, Lba;->setUserVisibleHint(Z)V

    .line 136
    :cond_1
    iput-object p3, p0, Lbw;->c:Lba;

    .line 138
    :cond_2
    return-void
.end method
