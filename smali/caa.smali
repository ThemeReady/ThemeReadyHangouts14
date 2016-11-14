.class public abstract Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvs;
.implements Lkal;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcaa;->h:Landroid/content/Context;

    .line 20
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 21
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
