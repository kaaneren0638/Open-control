.class public final synthetic Lcom/google/android/gms/internal/ads/lK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/lK;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/lK;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/uI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uI;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "fakeForAdDebugLog"

    :cond_1
    :goto_0
    return-object p1
.end method
