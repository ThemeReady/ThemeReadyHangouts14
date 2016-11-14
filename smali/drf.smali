.class final Ldrf;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldre;


# direct methods
.method constructor <init>(Ldre;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldrf;->a:Ldre;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldrf;->a:Ldre;

    invoke-virtual {v0}, Ldre;->notifyDataSetChanged()V

    .line 117
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v1, p0, Ldrf;->a:Ldre;

    .line 1096
    iget-object v1, v1, Ldre;->a:Ldqv;

    .line 117
    invoke-virtual {v1}, Ldqv;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldre;->a(Landroid/database/Cursor;)V

    .line 118
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldrf;->a:Ldre;

    invoke-virtual {v0}, Ldre;->notifyDataSetInvalidated()V

    .line 123
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v1, p0, Ldrf;->a:Ldre;

    .line 2096
    iget-object v1, v1, Ldre;->a:Ldqv;

    .line 123
    invoke-virtual {v1}, Ldqv;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldre;->a(Landroid/database/Cursor;)V

    .line 124
    return-void
.end method
