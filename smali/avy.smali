.class public final Lavy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lavv",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field static final a:Lavy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavy",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lavy;

    invoke-direct {v0}, Lavy;-><init>()V

    sput-object v0, Lavy;->a:Lavy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laoj;)Laoj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<TZ;>;)",
            "Laoj",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
