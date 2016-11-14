.class final Ljfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 120
    const-class v0, Ljfm;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 115
    const-class v0, Ljfm;

    new-instance v1, Ljfm;

    invoke-direct {v1, p2}, Ljfm;-><init>(Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 116
    return-void
.end method
