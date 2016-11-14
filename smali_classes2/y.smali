.class Ly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m:[Lfhr;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1355
    const/4 v0, 0x0

    iput-object v0, p0, Ly;->m:[Lfhr;

    .line 1361
    return-void
.end method

.method public constructor <init>(Ly;)V
    .locals 1

    .prologue
    .line 1385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1355
    const/4 v0, 0x0

    iput-object v0, p0, Ly;->m:[Lfhr;

    .line 1386
    iget-object v0, p1, Ly;->n:Ljava/lang/String;

    iput-object v0, p0, Ly;->n:Ljava/lang/String;

    .line 1387
    iget v0, p1, Ly;->o:I

    iput v0, p0, Ly;->o:I

    .line 1388
    iget-object v0, p1, Ly;->m:[Lfhr;

    invoke-static {v0}, Lacf;->a([Lfhr;)[Lfhr;

    move-result-object v0

    iput-object v0, p0, Ly;->m:[Lfhr;

    .line 1389
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1392
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1393
    iget-object v0, p0, Ly;->m:[Lfhr;

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Ly;->m:[Lfhr;

    invoke-static {v0, p1}, Lfhr;->a([Lfhr;Landroid/graphics/Path;)V

    .line 1396
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1410
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Ly;->n:Ljava/lang/String;

    return-object v0
.end method
