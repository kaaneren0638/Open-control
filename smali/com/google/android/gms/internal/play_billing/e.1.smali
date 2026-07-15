.class public final Lcom/google/android/gms/internal/play_billing/e;
.super Lcom/google/android/gms/internal/play_billing/M1;
.source "SourceFile"


# instance fields
.field public final transient e:Lcom/google/android/gms/internal/play_billing/L1;

.field public final transient f:Lcom/google/android/gms/internal/play_billing/J1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/L1;Lcom/google/android/gms/internal/play_billing/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/G1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/L1;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/e;->f:Lcom/google/android/gms/internal/play_billing/J1;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->f:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/J1;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/L1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/L1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->f:Lcom/google/android/gms/internal/play_billing/J1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/J1;->i(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/L1;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g;->size()I

    move-result v0

    return v0
.end method
