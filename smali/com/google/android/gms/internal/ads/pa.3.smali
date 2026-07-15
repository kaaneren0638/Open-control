.class public final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:clientside_javascript_flags:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/ca;

    return-void
.end method
