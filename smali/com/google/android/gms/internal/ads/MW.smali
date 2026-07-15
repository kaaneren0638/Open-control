.class public abstract Lcom/google/android/gms/internal/ads/MW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/KW;

.field public static final b:Lcom/google/android/gms/internal/ads/LW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/KW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/MW;->a:Lcom/google/android/gms/internal/ads/KW;

    new-instance v0, Lcom/google/android/gms/internal/ads/LW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/MW;->b:Lcom/google/android/gms/internal/ads/LW;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)Ljava/util/List;
.end method

.method public abstract b(JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
