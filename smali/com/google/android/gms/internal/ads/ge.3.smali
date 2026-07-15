.class public final Lcom/google/android/gms/internal/ads/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/fe;

.field public static final c:Lcom/google/android/gms/internal/ads/L9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ge;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/fe;

    sget-object v0, Lcom/google/android/gms/internal/ads/L9;->c:Lcom/google/android/gms/internal/ads/L9;

    sput-object v0, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/L9;

    return-void
.end method
