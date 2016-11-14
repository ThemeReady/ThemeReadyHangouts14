.class final Lege;
.super Legc;
.source "SourceFile"


# instance fields
.field final synthetic a:Legd;


# direct methods
.method constructor <init>(Legd;Landroid/content/Context;Lbac;IZZLfma;Lgmx;Lbuw;)V
    .locals 9

    .prologue
    .line 161
    iput-object p1, p0, Lege;->a:Legd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Legc;-><init>(Landroid/content/Context;Lbac;IZZLfma;Lgmx;Lbuw;)V

    return-void
.end method


# virtual methods
.method protected a(Laci;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lege;->a:Legd;

    check-cast p1, Legh;

    .line 1056
    iput-object p1, v0, Legd;->c:Legh;

    .line 165
    iget-object v0, p0, Lege;->a:Legd;

    .line 2056
    iget-object v0, v0, Legd;->c:Legh;

    .line 165
    invoke-virtual {v0}, Legh;->w()V

    .line 166
    return-void
.end method
