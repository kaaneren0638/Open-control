.class public final Lcom/google/android/gms/internal/ads/he;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/gs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Yd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/gs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dK;)V
    .locals 1
    .param p4    # Lcom/google/android/gms/internal/ads/dK;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dK;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Yd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/le;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/le;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/Yd;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/Yd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)V

    return-object v0
.end method
