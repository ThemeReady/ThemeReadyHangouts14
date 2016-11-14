.class public Lgsp;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lhbe;


# direct methods
.method public constructor <init>(Lhbe;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lgsp;->a:Lhbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Lhbe;->a:Lhbp;

    .line 1000
    invoke-virtual {v0}, Lhbp;->b()V

    return-void
.end method
