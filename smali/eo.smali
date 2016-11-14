.class public final Leo;
.super Leu;
.source "SourceFile"


# static fields
.field public static final a:Lev;

.field private static final g:Leq;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 259
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    sput-object v0, Leo;->g:Leq;

    .line 268
    :goto_0
    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    sput-object v0, Leo;->a:Lev;

    return-void

    .line 260
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 261
    new-instance v0, Let;

    invoke-direct {v0}, Let;-><init>()V

    sput-object v0, Leo;->g:Leq;

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    sput-object v0, Leo;->g:Leq;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Leu;-><init>()V

    .line 45
    iput-object p1, p0, Leo;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Leo;->c:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Leo;->d:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Leo;->e:Z

    .line 49
    iput-object p5, p0, Leo;->f:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Leo;->g:Leq;

    invoke-interface {v0, p0}, Leq;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Leo;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Leo;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Leo;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Leo;->f:Landroid/os/Bundle;

    return-object v0
.end method
