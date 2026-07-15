.class public final Lcom/google/android/gms/internal/ads/gR;
.super Lcom/google/android/gms/internal/ads/VS;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gR;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VS;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/XW;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gR;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/YU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YU;->B()Lcom/google/android/gms/internal/ads/ZU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZU;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HQ;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/GQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/GQ;->E()Lcom/google/android/gms/internal/ads/sQ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ZR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YU;->B()Lcom/google/android/gms/internal/ads/ZU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZU;->w()Lcom/google/android/gms/internal/ads/JU;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ZR;-><init>(Lcom/google/android/gms/internal/ads/JU;Lcom/google/android/gms/internal/ads/sQ;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/cU;

    new-instance v0, Lcom/google/android/gms/internal/ads/hV;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cU;->D()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cU;->C()Lcom/google/android/gms/internal/ads/gU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gU;->w()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hV;-><init>([BI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
