.class final Lcym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaa;


# instance fields
.field final synthetic a:Lcyg;


# direct methods
.method constructor <init>(Lcyg;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcym;->a:Lcyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLizz;Lizz;II)V
    .locals 1

    .prologue
    .line 838
    if-eqz p1, :cond_0

    sget-object v0, Lizz;->c:Lizz;

    if-ne p3, v0, :cond_0

    .line 839
    iget-object v0, p0, Lcym;->a:Lcyg;

    .line 1074
    invoke-virtual {v0}, Lcyg;->h()V

    .line 841
    :cond_0
    return-void
.end method
