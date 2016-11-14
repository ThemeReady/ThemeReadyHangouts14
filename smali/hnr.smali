.class public final Lhnr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgwl;


# direct methods
.method public constructor <init>(Lgwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    iput-object v0, p0, Lhnr;->a:Lgwl;

    return-void
.end method


# virtual methods
.method public a()Lgwl;
    .locals 1

    iget-object v0, p0, Lhnr;->a:Lgwl;

    return-object v0
.end method
