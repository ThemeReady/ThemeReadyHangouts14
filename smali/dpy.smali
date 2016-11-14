.class final Ldpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkae;
.implements Lkah;
.implements Lkal;


# instance fields
.field final synthetic a:Ldpx;


# direct methods
.method constructor <init>(Ldpx;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldpy;->a:Ldpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldpy;->a:Ldpx;

    .line 1017
    iget v1, v0, Ldpx;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldpx;->a:I

    .line 55
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldpy;->a:Ldpx;

    .line 2017
    iget v1, v0, Ldpx;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldpx;->a:I

    .line 60
    return-void
.end method
