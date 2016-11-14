.class final Ldcm;
.super Ldck;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldcl;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ldcl;Landroid/content/res/Resources;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 394
    iput-object p1, p0, Ldcm;->a:Ldcl;

    .line 1043
    iget-object v0, p1, Ldcl;->c:Lghy;

    .line 395
    invoke-direct {p0, p2, v0}, Ldck;-><init>(Landroid/content/res/Resources;Lghy;)V

    .line 396
    iput-object p3, p0, Ldcm;->b:Ljava/util/List;

    .line 397
    iput p4, p0, Ldcm;->c:I

    .line 398
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 402
    iget v0, p0, Ldcm;->c:I

    iget-object v1, p0, Ldcm;->a:Ldcl;

    .line 2043
    iget v1, v1, Ldcl;->d:I

    .line 402
    mul-int/2addr v0, v1

    .line 403
    iget-object v1, p0, Ldcm;->a:Ldcl;

    .line 3043
    iget v1, v1, Ldcl;->d:I

    .line 403
    iget-object v2, p0, Ldcm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 404
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 409
    iget v0, p0, Ldcm;->c:I

    iget-object v1, p0, Ldcm;->a:Ldcl;

    .line 4043
    iget v1, v1, Ldcl;->d:I

    .line 409
    mul-int/2addr v0, v1

    .line 410
    iget-object v1, p0, Ldcm;->b:Ljava/util/List;

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
