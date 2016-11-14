.class final Lhts;
.super Ljava/lang/Object;

# interfaces
.implements Lhei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhei",
        "<",
        "La;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->a:Ljava/lang/String;

    iput-object p2, p0, Lhts;->b:Ljava/lang/String;

    iput p3, p0, Lhts;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
