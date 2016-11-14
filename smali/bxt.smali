.class final Lbxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxs;


# direct methods
.method constructor <init>(Lbxs;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lbxt;->a:Lbxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lbxt;->a:Lbxs;

    iget-object v0, v0, Lbxs;->c:Lbxr;

    iget-object v0, v0, Lbxr;->a:Lbxo;

    .line 1039
    iget-object v0, v0, Lbxo;->b:Lbvv;

    .line 265
    invoke-virtual {v0}, Lbvv;->z()V

    .line 266
    return-void
.end method
