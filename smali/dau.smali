.class final Ldau;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldat;


# direct methods
.method constructor <init>(Ldat;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldau;->a:Ldat;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldau;->a:Ldat;

    invoke-virtual {v0}, Ldat;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldau;->a:Ldat;

    invoke-virtual {v0}, Ldat;->notifyDataSetInvalidated()V

    .line 70
    return-void
.end method
