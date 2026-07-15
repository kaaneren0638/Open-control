.class public final Lcom/google/android/gms/internal/ads/R6;
.super Lq1/P;
.source "SourceFile"


# instance fields
.field public final d:Ll1/e;


# direct methods
.method public constructor <init>(Ll1/e;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R6;->d:Ll1/e;

    return-void
.end method


# virtual methods
.method public final G3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R6;->d:Ll1/e;

    invoke-interface {v0, p1, p2}, Ll1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
