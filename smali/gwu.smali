.class final Lgwu;
.super Lgww;


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lgsk;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lgwu;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lgww;-><init>(Lgsk;)V

    return-void
.end method

.method private a(Lhfy;)V
    .locals 1

    iget-object v0, p0, Lgwu;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1, v0}, Lhfy;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgwu;->a(Lgsr;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhfy;

    invoke-direct {p0, p1}, Lgwu;->a(Lhfy;)V

    return-void
.end method
