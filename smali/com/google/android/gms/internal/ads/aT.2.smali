.class public final Lcom/google/android/gms/internal/ads/aT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dT;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/DV;

.field public final c:Lcom/google/android/gms/internal/ads/RV;

.field public final d:Lcom/google/android/gms/internal/ads/GU;

.field public final e:Lcom/google/android/gms/internal/ads/aV;

.field public final f:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/GU;Lcom/google/android/gms/internal/ads/aV;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aT;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/DV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aT;->b:Lcom/google/android/gms/internal/ads/DV;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aT;->c:Lcom/google/android/gms/internal/ads/RV;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aT;->d:Lcom/google/android/gms/internal/ads/GU;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aT;->e:Lcom/google/android/gms/internal/ads/aV;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aT;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/GU;Lcom/google/android/gms/internal/ads/aV;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/aT;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/aV;->zzd:Lcom/google/android/gms/internal/ads/aV;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/aT;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aT;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/GU;Lcom/google/android/gms/internal/ads/aV;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
