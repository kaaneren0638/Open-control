.class public final synthetic Lcom/google/android/gms/internal/ads/xF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/xF;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xF;->a:Lcom/google/android/gms/internal/ads/xF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zF;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zF;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
