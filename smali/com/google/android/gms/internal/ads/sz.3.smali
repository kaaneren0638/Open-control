.class public final Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/Kd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Cz;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/Vg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Kd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sz;->d:Lcom/google/android/gms/internal/ads/Kd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cz;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Vg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/Cz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/Vg;

    return-void
.end method
