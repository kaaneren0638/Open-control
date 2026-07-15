.class public final Lcom/google/android/gms/internal/ads/YY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;
.implements Lcom/google/android/gms/internal/ads/SY;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/YY;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/YY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/YY;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/YY;->b:Lcom/google/android/gms/internal/ads/YY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YY;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YY;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/YY;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Yi;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/YY;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YY;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/YY;->b:Lcom/google/android/gms/internal/ads/YY;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/YY;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/YY;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->a:Ljava/lang/Object;

    return-object v0
.end method
