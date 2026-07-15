.class public final Lcom/google/android/gms/internal/play_billing/p;
.super Lcom/google/android/gms/internal/play_billing/q;
.source "SourceFile"


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic e:Lcom/google/android/gms/internal/play_billing/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p;->e:Lcom/google/android/gms/internal/play_billing/v;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/p;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
