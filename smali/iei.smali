.class Liei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidz;


# instance fields
.field private a:Lgxj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lgxj;->a(Landroid/content/Context;)Lgxj;

    move-result-object v0

    iput-object v0, p0, Liei;->a:Lgxj;

    .line 22
    return-void
.end method

.method constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0, p1}, Liei;-><init>(Landroid/content/Context;)V

    .line 1010
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Liei;->a:Lgxj;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lgxj;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
