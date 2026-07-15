.class public final Lcom/google/android/gms/internal/ads/Fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;Lcom/google/android/gms/internal/ads/XY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Fo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final synthetic E()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fo;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/GJ;

    new-instance v2, Lcom/google/android/gms/internal/ads/RJ;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/RJ;-><init>()V

    check-cast v1, Lcom/google/android/gms/internal/ads/QJ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QJ;->a()Lcom/google/android/gms/internal/ads/PJ;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/OJ;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/OJ;-><init>(Lcom/google/android/gms/internal/ads/GJ;Lcom/google/android/gms/internal/ads/RJ;Lcom/google/android/gms/internal/ads/PJ;)V

    return-object v3

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/pB;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pB;->a()Lcom/google/android/gms/internal/ads/oB;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/cB;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cB;->a()Lcom/google/android/gms/internal/ads/bB;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xI;->a()Lcom/google/android/gms/internal/ads/Ib;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
