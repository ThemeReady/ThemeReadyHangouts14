.class final Lbat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Lbar;


# direct methods
.method constructor <init>(Lbar;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbat;->a:Lbar;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbat;->a:Lbar;

    invoke-virtual {v0}, Lbar;->a()V

    .line 18
    return-void
.end method
