.class public Lgnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcdx;


# direct methods
.method public constructor <init>(Lcdx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10414
    iput-object p1, p0, Lgnn;->c:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10416
    iput-boolean v0, p0, Lgnn;->a:Z

    .line 10417
    iput v0, p0, Lgnn;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcdx;B)V
    .locals 0

    .prologue
    .line 11414
    invoke-direct {p0, p1}, Lgnn;-><init>(Lcdx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7421
    iput-boolean v2, p0, Lgnn;->a:Z

    .line 7422
    iget v0, p0, Lgnn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgnn;->b:I

    .line 7424
    iget-object v0, p0, Lgnn;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7439
    :cond_0
    :goto_0
    return-void

    .line 7430
    :cond_1
    iget-object v0, p0, Lgnn;->c:Lcdx;

    .line 7431
    invoke-virtual {v0}, Lcdx;->getLoaderManager()Lco;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lco;->b(I)Lfo;

    move-result-object v0

    check-cast v0, Lblq;

    .line 7433
    if-eqz v0, :cond_0

    .line 7437
    invoke-virtual {v0, v2}, Lblq;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8443
    iget v0, p0, Lgnn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgnn;->b:I

    .line 8444
    iget v0, p0, Lgnn;->b:I

    if-lez v0, :cond_1

    .line 8463
    :cond_0
    :goto_0
    return-void

    .line 8448
    :cond_1
    iput-boolean v2, p0, Lgnn;->a:Z

    .line 8450
    iget-object v0, p0, Lgnn;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8455
    iget-object v0, p0, Lgnn;->c:Lcdx;

    .line 8456
    invoke-virtual {v0}, Lcdx;->getLoaderManager()Lco;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lco;->b(I)Lfo;

    move-result-object v0

    check-cast v0, Lblq;

    .line 8457
    if-eqz v0, :cond_0

    .line 8461
    invoke-virtual {v0, v2}, Lblq;->a(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9467
    iget-boolean v0, p0, Lgnn;->a:Z

    return v0
.end method
