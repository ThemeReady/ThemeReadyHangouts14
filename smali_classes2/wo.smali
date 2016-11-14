.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk;


# instance fields
.field a:I

.field final synthetic b:Lwn;

.field private c:Z


# direct methods
.method protected constructor <init>(Lwn;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lwo;->b:Lwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwo;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lmz;I)Lwo;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lwo;->b:Lwn;

    iput-object p1, v0, Lwn;->f:Lmz;

    .line 280
    iput p2, p0, Lwo;->a:I

    .line 281
    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lwo;->b:Lwn;

    invoke-static {v0, v1}, Lwn;->a(Lwn;I)V

    .line 287
    iput-boolean v1, p0, Lwo;->c:Z

    .line 288
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lwo;->c:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lwo;->b:Lwn;

    const/4 v1, 0x0

    iput-object v1, v0, Lwn;->f:Lmz;

    .line 295
    iget-object v0, p0, Lwo;->b:Lwn;

    iget v1, p0, Lwo;->a:I

    invoke-static {v0, v1}, Lwn;->b(Lwn;I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwo;->c:Z

    .line 301
    return-void
.end method
