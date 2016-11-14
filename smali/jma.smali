.class final Ljma;
.super Ljea;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljmd;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjmd;)V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0, p1}, Ljea;-><init>(Ljava/lang/String;)V

    .line 877
    iput p2, p0, Ljma;->a:I

    .line 878
    iput-object p3, p0, Ljma;->b:Ljmd;

    .line 879
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljex;
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Ljma;->b:Ljmd;

    iget v1, p0, Ljma;->a:I

    invoke-virtual {v0, v1}, Ljmd;->a(I)V

    .line 884
    new-instance v0, Ljex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljex;-><init>(Z)V

    return-object v0
.end method
