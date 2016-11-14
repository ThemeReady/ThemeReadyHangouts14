.class public final Lejk;
.super Lfo;
.source "SourceFile"

# interfaces
.implements Lafb;
.implements Lbkz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo",
        "<",
        "Lafc;",
        ">;",
        "Lafb;",
        "Lbkz;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private final b:Lbib;

.field private final c:I

.field private d:Lgii;

.field private e:Lbkw;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lejk;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILbib;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfo;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lejk;->f:Landroid/content/Context;

    .line 43
    iput-object p4, p0, Lejk;->b:Lbib;

    .line 44
    iput p3, p0, Lejk;->c:I

    .line 45
    iget v0, p0, Lejk;->c:I

    invoke-direct {p0, p2, v0}, Lejk;->a(Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method private a(Lafc;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lejk;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lejk;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-super {p0, p1}, Lfo;->b(Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 54
    iget-object v2, p0, Lejk;->f:Landroid/content/Context;

    iget-object v3, p0, Lejk;->b:Lbib;

    .line 1069
    const/4 v0, -0x1

    .line 1070
    packed-switch p2, :pswitch_data_0

    .line 1099
    :goto_0
    new-instance v1, Lgii;

    .line 1100
    invoke-virtual {v3}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v1, v0, v0}, Lgii;->a(II)Lgii;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, v6}, Lgii;->a(Z)Lgii;

    move-result-object v0

    .line 1103
    invoke-virtual {v0, v6}, Lgii;->d(Z)Lgii;

    move-result-object v0

    .line 1104
    if-ne p2, v5, :cond_0

    .line 1105
    invoke-virtual {v0, v5}, Lgii;->b(Z)Lgii;

    .line 54
    :cond_0
    iput-object v0, p0, Lejk;->d:Lgii;

    .line 55
    new-instance v0, Lbkw;

    iget-object v1, p0, Lejk;->d:Lgii;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v5, v2}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    iput-object v0, p0, Lejk;->e:Lbkw;

    .line 56
    return-void

    .line 1072
    :pswitch_0
    invoke-static {v2}, Lbip;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 1077
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->fs:I

    .line 1078
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1087
    :pswitch_2
    sget v0, Laei;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1089
    const-class v0, Lbgj;

    invoke-static {v2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 1090
    const-string v2, "babel_pull_image_resolution_var_range"

    const/16 v4, 0x32

    .line 1091
    invoke-interface {v0, v2, v4}, Lbgj;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1094
    if-lez v0, :cond_1

    .line 1095
    sget-object v2, Lejk;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lejk;->e:Lbkw;

    if-ne p4, v0, :cond_3

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lejk;->e:Lbkw;

    .line 138
    new-instance v0, Lafc;

    invoke-direct {v0}, Lafc;-><init>()V

    .line 139
    if-eqz p3, :cond_2

    .line 140
    const/4 v1, 0x0

    iput v1, v0, Lafc;->c:I

    .line 141
    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p2}, Lghu;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    new-instance v1, Lgmp;

    invoke-direct {v1, p2}, Lgmp;-><init>(Lghu;)V

    iput-object v1, v0, Lafc;->a:Landroid/graphics/drawable/Drawable;

    .line 161
    :goto_0
    invoke-direct {p0, v0}, Lejk;->a(Lafc;)V

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 1198
    :cond_1
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Lgiz;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2198
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 152
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lejk;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lafc;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 159
    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Lafc;->c:I

    goto :goto_0

    .line 165
    :cond_3
    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lgiz;->b()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lejk;->c:I

    invoke-direct {p0, p1, v0}, Lejk;->a(Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lafc;

    invoke-direct {p0, p1}, Lejk;->a(Lafc;)V

    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lejk;->o()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfqw;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    iget-object v1, p0, Lejk;->e:Lbkw;

    invoke-virtual {v0, v1}, Lfqw;->a(Lfqi;)Z

    .line 114
    return-void
.end method
