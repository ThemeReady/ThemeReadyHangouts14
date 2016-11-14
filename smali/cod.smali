.class public final Lcod;
.super Lfft;
.source "SourceFile"


# instance fields
.field private final a:Lcph;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcph;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lfft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcod;->a:Lcph;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lead;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcoc;

    invoke-direct {v0, p0}, Lcoc;-><init>(Lcod;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public t_()Lcph;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcod;->a:Lcph;

    return-object v0
.end method
