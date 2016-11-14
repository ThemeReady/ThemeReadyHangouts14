.class final Ljzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljzi;


# direct methods
.method constructor <init>(Ljzi;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ljzl;->b:Ljzi;

    iput-boolean p2, p0, Ljzl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkal;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljzl;->b:Ljzi;

    iget-boolean v0, p0, Ljzl;->a:Z

    .line 1017
    invoke-static {p1, v0}, Ljzi;->a(Lkal;Z)V

    .line 83
    return-void
.end method
