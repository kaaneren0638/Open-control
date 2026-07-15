.class public final synthetic Lcom/google/android/gms/internal/ads/OZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/OZ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OZ;->c:Lcom/google/android/gms/internal/ads/OZ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    new-instance v0, Lcom/google/android/gms/internal/ads/h00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h00;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/IZ;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/IZ;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Zm;->x(Lcom/google/android/gms/internal/ads/IZ;)V

    return-void
.end method
