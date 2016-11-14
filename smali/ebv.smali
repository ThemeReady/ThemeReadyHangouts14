.class public Lebv;
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
    iput p1, p0, Lebv;->a:I

    .line 18
    iput-object p2, p0, Lebv;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lbiz;

    iget v1, p0, Lebv;->a:I

    invoke-direct {v0, p1, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 24
    sget-object v1, Lebx;->o:Leca;

    iget v2, p0, Lebv;->a:I

    iget-object v3, p0, Lebv;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0, v3}, Leca;->a(Landroid/content/Context;ILbiz;Ljava/lang/String;)V

    .line 26
    sget v0, Lbfe;->a:I

    return v0
.end method
