.class public Leax;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Leax;->a:I

    .line 17
    iput-object p2, p0, Leax;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 3

    .prologue
    .line 22
    sget-object v0, Leat;->b:Leaw;

    iget v1, p0, Leax;->a:I

    iget-object v2, p0, Leax;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Leaw;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    sget v0, Lbfe;->a:I

    return v0
.end method
