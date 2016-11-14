.class public final Lgws;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<",
            "Lgsc;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg;"
        }
    .end annotation
.end field

.field private static final c:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<",
            "Lhfy;",
            "Lgsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgsg;-><init>(B)V

    sput-object v0, Lgws;->b:Lgsg;

    new-instance v0, Lgwt;

    invoke-direct {v0}, Lgwt;-><init>()V

    sput-object v0, Lgws;->c:Lgse;

    new-instance v0, Lgsa;

    const-string v1, "Feedback.API"

    sget-object v2, Lgws;->c:Lgse;

    sget-object v3, Lgws;->b:Lgsg;

    invoke-direct {v0, v1, v2, v3}, Lgsa;-><init>(Ljava/lang/String;Lgse;Lgsg;)V

    sput-object v0, Lgws;->a:Lgsa;

    return-void
.end method

.method public static a(Lgsk;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgso",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgwu;

    invoke-direct {v0, p0, p1}, Lgwu;-><init>(Lgsk;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgsk;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgso",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgwv;

    invoke-direct {v0, p0, p1}, Lgwv;-><init>(Lgsk;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method
