.class public final synthetic Lcom/google/android/gms/internal/ads/wF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/wF;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wF;->a:Lcom/google/android/gms/internal/ads/wF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly1/n;

    new-instance v0, Lcom/google/android/gms/internal/ads/zF;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly1/n;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zF;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zF;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
