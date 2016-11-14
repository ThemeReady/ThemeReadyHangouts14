.class final Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwz;
.implements Ljxm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 158
    const-class v0, Ljgm;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 148
    const-class v0, Ljgm;

    new-instance v1, Ljgm;

    invoke-direct {v1, p2}, Ljgm;-><init>(Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 149
    return-void
.end method

.method public a(Lba;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 153
    const-class v0, Ljgm;

    new-instance v1, Ljgm;

    invoke-direct {v1, p2}, Ljgm;-><init>(Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 154
    return-void
.end method
