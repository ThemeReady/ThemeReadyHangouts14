.class public final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfj;


# static fields
.field private static final b:Liga;

.field private static final c:Liga;

.field private static final d:Lalo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalo",
            "<",
            "Liga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private e:Laxe;

.field private f:Laxe;

.field private g:Laxe;

.field private h:Laxe;

.field private i:Laxe;

.field private j:Laxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Liga;

    invoke-direct {v0}, Liga;-><init>()V

    .line 19
    invoke-virtual {v0}, Liga;->b()Liga;

    move-result-object v0

    invoke-virtual {v0}, Liga;->d()Liga;

    move-result-object v0

    sput-object v0, Ldfu;->b:Liga;

    .line 21
    new-instance v0, Liga;

    sget-object v1, Ldfu;->b:Liga;

    invoke-direct {v0, v1}, Liga;-><init>(Liga;)V

    .line 22
    invoke-virtual {v0}, Liga;->a()Liga;

    move-result-object v0

    sput-object v0, Ldfu;->c:Liga;

    .line 24
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Ldfu;->b:Liga;

    .line 25
    invoke-static {v0, v1}, Lalo;->a(Ljava/lang/String;Ljava/lang/Object;)Lalo;

    move-result-object v0

    sput-object v0, Ldfu;->d:Lalo;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldfu;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Laxe;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ldfu;->i:Laxe;

    if-nez v0, :cond_0

    .line 42
    const/16 v0, 0x400

    .line 43
    invoke-virtual {p0, v0}, Ldfu;->c(I)Laxe;

    move-result-object v0

    iget-object v1, p0, Ldfu;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, v1}, Laxe;->c(Landroid/content/Context;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    sget-object v1, Lalj;->a:Lalj;

    .line 1209
    new-instance v2, Laxe;

    invoke-direct {v2}, Laxe;-><init>()V

    invoke-virtual {v2, v1}, Laxe;->a(Lalj;)Laxa;

    move-result-object v1

    check-cast v1, Laxe;

    .line 45
    invoke-virtual {v0, v1}, Laxe;->a(Laxa;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    iput-object v0, p0, Ldfu;->i:Laxe;

    .line 47
    :cond_0
    iget-object v0, p0, Ldfu;->i:Laxe;

    return-object v0
.end method

.method public a(I)Laxe;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ldfu;->j:Laxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfu;->j:Laxe;

    .line 1956
    iget v0, v0, Laxa;->j:I

    .line 52
    if-eq v0, p1, :cond_1

    .line 2112
    :cond_0
    invoke-static {p1, p1}, Laxe;->b(II)Laxe;

    move-result-object v0

    .line 54
    sget-object v1, Ldfu;->d:Lalo;

    sget-object v2, Ldfu;->b:Liga;

    invoke-virtual {v0, v1, v2}, Laxe;->a(Lalo;Ljava/lang/Object;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    iput-object v0, p0, Ldfu;->j:Laxe;

    .line 56
    :cond_1
    iget-object v0, p0, Ldfu;->j:Laxe;

    return-object v0
.end method

.method public a(II)Laxe;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldfu;->a:Landroid/content/Context;

    new-instance v1, Ldfk;

    iget-object v2, p0, Ldfu;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Ldfk;-><init>(Landroid/content/Context;II)V

    .line 2175
    new-instance v2, Laxe;

    invoke-direct {v2}, Laxe;-><init>()V

    invoke-virtual {v2, v0, v1}, Laxe;->a(Landroid/content/Context;Lalu;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    .line 61
    return-object v0
.end method

.method public b()Lalo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalo",
            "<",
            "Liga;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Ldfu;->d:Lalo;

    return-object v0
.end method

.method public b(I)Laxe;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldfu;->e:Laxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfu;->e:Laxe;

    .line 2964
    iget v0, v0, Laxa;->i:I

    .line 67
    if-eq v0, p1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Ldfu;->c(I)Laxe;

    move-result-object v0

    iget-object v1, p0, Ldfu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laxe;->e(Landroid/content/Context;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    iput-object v0, p0, Ldfu;->e:Laxe;

    .line 70
    :cond_1
    iget-object v0, p0, Ldfu;->e:Laxe;

    return-object v0
.end method

.method public b(II)Laxe;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldfu;->g:Laxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfu;->g:Laxe;

    .line 4964
    iget v0, v0, Laxa;->i:I

    .line 83
    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ldfu;->g:Laxe;

    .line 5956
    iget v0, v0, Laxa;->j:I

    .line 84
    if-eq v0, p1, :cond_1

    .line 85
    :cond_0
    invoke-static {p1, p2}, Laxe;->b(II)Laxe;

    move-result-object v0

    iput-object v0, p0, Ldfu;->g:Laxe;

    .line 87
    :cond_1
    iget-object v0, p0, Ldfu;->g:Laxe;

    return-object v0
.end method

.method public c(I)Laxe;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldfu;->f:Laxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfu;->f:Laxe;

    .line 3964
    iget v0, v0, Laxa;->i:I

    .line 75
    if-eq v0, p1, :cond_1

    .line 4112
    :cond_0
    invoke-static {p1, p1}, Laxe;->b(II)Laxe;

    move-result-object v0

    .line 76
    iput-object v0, p0, Ldfu;->f:Laxe;

    .line 78
    :cond_1
    iget-object v0, p0, Ldfu;->f:Laxe;

    return-object v0
.end method

.method public d(I)Laxe;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldfu;->h:Laxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfu;->h:Laxe;

    .line 5964
    iget v0, v0, Laxa;->i:I

    .line 92
    if-eq v0, p1, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Ldfu;->c(I)Laxe;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Laxe;->b()Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    .line 96
    invoke-virtual {v0}, Laxe;->c()Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    sget-object v1, Ldfu;->d:Lalo;

    sget-object v2, Ldfu;->c:Liga;

    .line 97
    invoke-virtual {v0, v1, v2}, Laxe;->a(Lalo;Ljava/lang/Object;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    iput-object v0, p0, Ldfu;->h:Laxe;

    .line 99
    :cond_1
    iget-object v0, p0, Ldfu;->h:Laxe;

    return-object v0
.end method
