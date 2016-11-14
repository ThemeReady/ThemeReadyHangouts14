.class public final Lojn;
.super Loip;
.source "SourceFile"


# static fields
.field public static final a:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lojn;

    invoke-direct {v0}, Lojn;-><init>()V

    sput-object v0, Lojn;->a:Lojn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Loip;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Loka;)Loio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loka",
            "<TT;>;)",
            "Loio",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lojo;

    .line 1066
    invoke-direct {v0, p1}, Lojo;-><init>(Loka;)V

    .line 63
    return-object v0
.end method
