.class public final Lcvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liqw;

.field final b:Lcwb;

.field c:Liqu;

.field d:Landroid/view/TextureView;

.field e:F

.field f:I

.field g:Z

.field private final h:Lcwe;

.field private final i:Lcwc;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcwc;Lcwb;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcwa;

    invoke-direct {v0, p0}, Lcwa;-><init>(Lcvz;)V

    iput-object v0, p0, Lcvz;->a:Liqw;

    .line 54
    new-instance v0, Lcwe;

    invoke-direct {v0, p0}, Lcwe;-><init>(Lcvz;)V

    iput-object v0, p0, Lcvz;->h:Lcwe;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcvz;->e:F

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcvz;->f:I

    .line 99
    iput-object p1, p0, Lcvz;->i:Lcwc;

    .line 100
    iput-object p2, p0, Lcvz;->b:Lcwb;

    .line 101
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 109
    iput p1, p0, Lcvz;->e:F

    .line 110
    iget-object v0, p0, Lcvz;->c:Liqu;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcvz;->c:Liqu;

    invoke-virtual {v0, p1}, Liqu;->a(F)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 116
    iput p1, p0, Lcvz;->f:I

    .line 117
    iget-object v0, p0, Lcvz;->c:Liqu;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcvz;->c:Liqu;

    invoke-virtual {v0, p1}, Liqu;->a(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lcvz;->j:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcvz;->i:Lcwc;

    iget-object v1, p0, Lcvz;->h:Lcwe;

    invoke-virtual {v0, v1, p1, p2}, Lcwc;->a(Lcwe;Ljava/lang/String;I)V

    .line 106
    return-void
.end method
