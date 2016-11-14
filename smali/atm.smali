.class public final Latm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lalu",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lalu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    sput-object v0, Latm;->b:Lalu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Laoj;II)Laoj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<TT;>;II)",
            "Laoj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
