.class final Lihp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirc;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lirc;I)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lihp;->a:Lirc;

    iput p2, p0, Lihp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lihp;->a:Lirc;

    iget v1, p0, Lihp;->b:I

    invoke-virtual {v0, v1}, Lirc;->a(I)V

    .line 502
    return-void
.end method
