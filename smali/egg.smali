.class final Legg;
.super Legc;
.source "SourceFile"


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lbac;IZZLfma;Lbuw;I)V
    .locals 9

    .prologue
    .line 255
    move/from16 v0, p8

    iput v0, p0, Legg;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Legc;-><init>(Landroid/content/Context;Lbac;IZZLfma;Lbuw;)V

    return-void
.end method


# virtual methods
.method protected a(Laci;)V
    .locals 2

    .prologue
    .line 258
    check-cast p1, Legj;

    .line 259
    iget v0, p0, Legg;->a:I

    invoke-virtual {p1, v0}, Legj;->c(I)V

    .line 1610
    iget-object v0, p1, Legj;->p:Landroid/widget/TextView;

    .line 260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 261
    return-void
.end method
