.class final Lpj;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lph;


# direct methods
.method constructor <init>(Lph;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lpj;->a:Lph;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lpj;->a:Lph;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lph;->a:Z

    .line 482
    iget-object v0, p0, Lpj;->a:Lph;

    invoke-virtual {v0}, Lph;->notifyDataSetChanged()V

    .line 483
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lpj;->a:Lph;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lph;->a:Z

    .line 488
    iget-object v0, p0, Lpj;->a:Lph;

    invoke-virtual {v0}, Lph;->notifyDataSetInvalidated()V

    .line 489
    return-void
.end method
