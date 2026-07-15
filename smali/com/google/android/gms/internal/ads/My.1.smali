.class public final synthetic Lcom/google/android/gms/internal/ads/My;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ny;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbtm;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/zzbtm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/My;->a:Lcom/google/android/gms/internal/ads/Ny;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/My;->b:Lcom/google/android/gms/internal/ads/zzbtm;

    iput p3, p0, Lcom/google/android/gms/internal/ads/My;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Dy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/My;->a:Lcom/google/android/gms/internal/ads/Ny;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ny;->d:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/My;->b:Lcom/google/android/gms/internal/ads/zzbtm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/My;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zz;->J4(Lcom/google/android/gms/internal/ads/zzbtm;I)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    return-object p1
.end method
