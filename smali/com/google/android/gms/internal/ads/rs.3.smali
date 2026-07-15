.class public final synthetic Lcom/google/android/gms/internal/ads/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/rs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rs;->c:Lcom/google/android/gms/internal/ads/rs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/us;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/us;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/us;->b:Lcom/google/android/gms/internal/ads/qK;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/us;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qK;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/us;->c:Z

    :cond_0
    return-void
.end method
