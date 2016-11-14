.class public final Ldd;
.super Ldt;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1883
    invoke-direct {p0}, Ldt;-><init>()V

    .line 1884
    return-void
.end method

.method public constructor <init>(Ldf;)V
    .locals 0

    .prologue
    .line 1886
    invoke-direct {p0}, Ldt;-><init>()V

    .line 1887
    invoke-virtual {p0, p1}, Ldd;->a(Ldf;)V

    .line 1888
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ldd;
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Ldd;->a:Landroid/graphics/Bitmap;

    .line 1913
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ldd;
    .locals 1

    .prologue
    .line 1903
    invoke-static {p1}, Ldf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldd;->f:Ljava/lang/CharSequence;

    .line 1904
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd;->g:Z

    .line 1905
    return-object p0
.end method
