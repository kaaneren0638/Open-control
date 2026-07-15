.class public final Lcom/google/android/gms/internal/ads/JL;
.super Lp1/c;
.source "SourceFile"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LO1/a$a;LO1/a$b;I)V
    .locals 6

    const/16 v3, 0x74

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LO1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILO1/a$a;LO1/a$b;)V

    iput p5, p0, Lcom/google/android/gms/internal/ads/JL;->y:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/JL;->y:I

    return v0
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ML;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/ML;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ML;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method
