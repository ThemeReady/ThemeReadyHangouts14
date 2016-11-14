.class final Lius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liue;


# direct methods
.method constructor <init>(Liue;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lius;->b:Liue;

    iput-object p2, p0, Lius;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lius;->b:Liue;

    iget-object v0, v0, Liue;->a:Liup;

    .line 1015
    iget-object v0, v0, Liup;->a:Liut;

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lius;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Liut;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
