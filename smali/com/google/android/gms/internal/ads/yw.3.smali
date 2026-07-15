.class public final Lcom/google/android/gms/internal/ads/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yw;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yw;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Ew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->a()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->e:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/xw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/Mi;Lcom/google/android/gms/internal/ads/xI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
