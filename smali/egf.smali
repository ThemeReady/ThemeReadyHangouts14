.class final Legf;
.super Legc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbac;IZZLfma;Lgmx;Lbuw;Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    .line 233
    move-object/from16 v0, p9

    iput-object v0, p0, Legf;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Legc;-><init>(Landroid/content/Context;Lbac;IZZLfma;Lgmx;Lbuw;)V

    return-void
.end method


# virtual methods
.method protected a(Laci;)V
    .locals 2

    .prologue
    .line 236
    check-cast p1, Legi;

    .line 1601
    iget-object v0, p1, Legi;->p:Landroid/widget/TextView;

    .line 237
    iget-object v1, p0, Legf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2601
    iget-object v0, p1, Legi;->p:Landroid/widget/TextView;

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 239
    return-void
.end method
