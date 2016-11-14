.class public Lbvm;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"

# interfaces
.implements Lbvn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    iput-object v0, p0, Lbvm;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lbvm;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    iput-object p2, p0, Lbvm;->a:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lbvm;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbvm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbvm;->b:Ljava/lang/String;

    return-object v0
.end method
