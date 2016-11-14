.class public Linq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lihs;


# direct methods
.method public constructor <init>(Lihs;)V
    .locals 0

    .prologue
    .line 3758
    iput-object p1, p0, Linq;->a:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lihs;B)V
    .locals 0

    .prologue
    .line 4758
    invoke-direct {p0, p1}, Linq;-><init>(Lihs;)V

    return-void
.end method


# virtual methods
.method public a(Llzd;)V
    .locals 2

    .prologue
    .line 2761
    iget-object v0, p0, Linq;->a:Lihs;

    invoke-static {p1}, Lnxa;->a(Lnxa;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lihs;->a([B)V

    .line 2762
    return-void
.end method
