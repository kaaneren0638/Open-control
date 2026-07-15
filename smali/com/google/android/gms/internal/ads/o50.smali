.class public final Lcom/google/android/gms/internal/ads/o50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/qN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/or;

    new-instance v1, Lcom/google/android/gms/internal/ads/qN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qN;->c:Lcom/google/android/gms/internal/ads/pN;

    sput-object v1, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/qN;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/M20;Lcom/google/android/gms/internal/ads/M20;Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/A9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/Vt;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/qN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qN;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/pu;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pu;->a(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/M20;Lcom/google/android/gms/internal/ads/M20;Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/A9;)V

    return-void
.end method
