.class public final Llfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llcy;


# direct methods
.method public constructor <init>(Llcy;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Llfm;->a:Llcy;

    .line 34
    return-void
.end method


# virtual methods
.method a()Llcy;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llfm;->a:Llcy;

    return-object v0
.end method
