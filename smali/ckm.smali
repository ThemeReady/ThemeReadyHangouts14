.class final Lckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjx;

.field final synthetic b:Lckl;


# direct methods
.method constructor <init>(Lckl;Lcjx;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lckm;->b:Lckl;

    iput-object p2, p0, Lckm;->a:Lcjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lckm;->b:Lckl;

    .line 1027
    iget-object v0, v0, Lckl;->b:Luj;

    .line 176
    iget-object v1, p0, Lckm;->a:Lcjx;

    invoke-virtual {v0, v1}, Luj;->a(Ljava/lang/Object;)I

    .line 177
    return-void
.end method
