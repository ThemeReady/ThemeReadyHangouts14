.class public Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvs;


# direct methods
.method public constructor <init>(Lvs;)V
    .locals 0

    .prologue
    .line 2662
    iput-object p1, p0, Ljp;->a:Lvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Ljp;->a:Lvs;

    .line 2040
    iget-object v0, v0, Lvs;->a:Lvo;

    .line 1665
    invoke-virtual {v0}, Lvo;->i()V

    .line 1666
    return-void
.end method
