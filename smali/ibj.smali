.class public final Libj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liay;


# instance fields
.field a:Libi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Libi;

    .line 1011
    invoke-direct {v0}, Libi;-><init>()V

    .line 22
    iput-object v0, p0, Libj;->a:Libi;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lawh;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Libj;->a:Libi;

    return-object v0
.end method
