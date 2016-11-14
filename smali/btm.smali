.class final Lbtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbtl;


# direct methods
.method constructor <init>(Lbtl;I)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lbtm;->b:Lbtl;

    iput p2, p0, Lbtm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lbtm;->b:Lbtl;

    iget-object v0, v0, Lbtl;->a:Lbtg;

    .line 366
    return-void
.end method
