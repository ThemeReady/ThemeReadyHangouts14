.class public final Lfun;
.super Ljtv;
.source "SourceFile"


# instance fields
.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljtv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected a(Lrw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    new-instance v0, Lfuo;

    .line 55
    invoke-virtual {p0}, Lfun;->x()Landroid/content/Context;

    move-result-object v2

    sget v3, Lacf;->ix:I

    invoke-virtual {p0}, Lfun;->f()[Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lfun;->c:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfuo;-><init>(Lfun;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1, v0, p0}, Lrw;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lrw;

    .line 57
    invoke-virtual {p1, v6, v6}, Lrw;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrw;

    .line 58
    invoke-super {p0, p1}, Ljtv;->a(Lrw;)V

    .line 59
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfun;->c:[Ljava/lang/CharSequence;

    .line 49
    return-void
.end method
