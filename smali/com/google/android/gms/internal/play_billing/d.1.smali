.class public final Lcom/google/android/gms/internal/play_billing/d;
.super Lcom/google/android/gms/internal/play_billing/M1;
.source "SourceFile"


# instance fields
.field public final transient e:Lcom/google/android/gms/internal/play_billing/L1;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/L1;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/G1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d;->e:Lcom/google/android/gms/internal/play_billing/L1;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/d;->f:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/d;->g:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/M1;->d:Lcom/google/android/gms/internal/play_billing/J1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d;->h()Lcom/google/android/gms/internal/play_billing/J1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/M1;->d:Lcom/google/android/gms/internal/play_billing/J1;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/J1;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d;->e:Lcom/google/android/gms/internal/play_billing/L1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/L1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h()Lcom/google/android/gms/internal/play_billing/J1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/c;-><init>(Lcom/google/android/gms/internal/play_billing/d;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/M1;->d:Lcom/google/android/gms/internal/play_billing/J1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d;->h()Lcom/google/android/gms/internal/play_billing/J1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/M1;->d:Lcom/google/android/gms/internal/play_billing/J1;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/J1;->i(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->g:I

    return v0
.end method
