.class public Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lebc;->a:I

    .line 18
    iput-object p2, p0, Lebc;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 3

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Lebe;->g:Lebi;

    iget v1, p0, Lebc;->a:I

    iget-object v2, p0, Lebc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lebi;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Lbkd; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    sget v0, Lbfe;->a:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
