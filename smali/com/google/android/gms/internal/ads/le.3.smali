.class public final Lcom/google/android/gms/internal/ads/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/de;

.field public final b:Lcom/google/android/gms/internal/ads/ee;

.field public final c:Lcom/google/android/gms/internal/ads/Yd;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->c:Lcom/google/android/gms/internal/ads/Yd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/le;->b:Lcom/google/android/gms/internal/ads/ee;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/de;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/le;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le;->c:Lcom/google/android/gms/internal/ads/Yd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->a()Lcom/google/android/gms/internal/ads/Ud;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/je;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/je;-><init>(Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/Ud;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lj;)V

    new-instance p1, Lp1/a;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lp1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/qj;->c(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nj;)V

    return-object v0
.end method
