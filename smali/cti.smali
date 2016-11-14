.class final Lcti;
.super Lcue;
.source "SourceFile"


# instance fields
.field private final a:Lctz;

.field private final b:Ldlr;


# direct methods
.method public constructor <init>(Lctz;Ldlr;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lcue;-><init>()V

    .line 480
    iput-object p1, p0, Lcti;->a:Lctz;

    .line 481
    iput-object p2, p0, Lcti;->b:Ldlr;

    .line 482
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcti;->b:Ldlr;

    invoke-virtual {v0, p1}, Ldlr;->a(Z)V

    .line 487
    iget-object v0, p0, Lcti;->a:Lctz;

    invoke-virtual {v0, p0}, Lctz;->b(Lcue;)V

    .line 488
    return-void
.end method
