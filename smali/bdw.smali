.class final Lbdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfdl;

.field final synthetic b:I

.field final synthetic c:[Lllz;


# direct methods
.method constructor <init>(Lfdl;I[Lllz;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbdw;->a:Lfdl;

    iput p2, p0, Lbdw;->b:I

    iput-object p3, p0, Lbdw;->c:[Lllz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lbdw;->a:Lfdl;

    iget v1, p0, Lbdw;->b:I

    iget-object v2, p0, Lbdw;->c:[Lllz;

    invoke-interface {v0, v1, v2}, Lfdl;->a(I[Lllz;)V

    .line 42
    return-void
.end method
