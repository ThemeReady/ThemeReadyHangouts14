.class public Lfje;
.super Lbai;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field a:Z

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lfje;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lbai;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfje;->a:Z

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfje;->c:Landroid/util/SparseArray;

    .line 32
    return-void
.end method

.method public static a(IZ)V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfje;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfje;

    .line 137
    iget-object v0, v0, Lfje;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfje;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfje;

    .line 43
    iget-object v0, v0, Lfje;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected b(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 119
    iput-boolean v2, p0, Lfje;->a:Z

    .line 121
    const-class v0, Lbfc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    .line 122
    invoke-static {}, Lfcn;->g()[I

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 123
    iget-object v6, p0, Lfje;->c:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    new-instance v6, Lfjk;

    invoke-direct {v6, v5}, Lfjk;-><init>(I)V

    invoke-interface {v0, v6}, Lbfc;->a(Lbfd;)Lbes;

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1095
    new-instance v0, Lghm;

    const-string v3, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v4, "com.google.android.apps.hangouts.phone.force_set_active"

    invoke-direct {v0, p1, v3, v4}, Lghm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v0}, Lghm;->a()Z

    move-result v0

    .line 1072
    if-eqz v0, :cond_1

    move v0, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    iput-boolean v2, p0, Lfje;->a:Z

    .line 50
    const-class v0, Lbfc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    .line 51
    invoke-static {}, Lfcn;->g()[I

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 52
    invoke-static {v5}, Lfcn;->e(I)Lbib;

    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    iget-object v6, p0, Lfje;->c:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    new-instance v6, Lfjg;

    invoke-direct {v6, v5}, Lfjg;-><init>(I)V

    invoke-interface {v0, v6}, Lbfc;->a(Lbfd;)Lbes;

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1109
    :cond_1
    new-instance v0, Lghm;

    const-string v3, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v4, "com.google.android.apps.hangouts.phone.block_set_active"

    invoke-direct {v0, p1, v3, v4}, Lghm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v0}, Lghm;->a()Z

    move-result v0

    .line 1078
    if-nez v0, :cond_2

    .line 1081
    iget-boolean v0, p0, Lfje;->a:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lfjf;

    if-eqz v0, :cond_2

    .line 1083
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacf;->W(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method
