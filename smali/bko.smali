.class public abstract Lbko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkm;


# instance fields
.field private final a:Lbkl;


# direct methods
.method protected constructor <init>(Lbkl;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbko;->a:Lbkl;

    .line 70
    return-void
.end method


# virtual methods
.method abstract a(I)Z
.end method

.method public a(ILbkl;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbko;->a:Lbkl;

    if-ne v0, p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lbko;->a(I)Z

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
