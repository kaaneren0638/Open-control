.class public final synthetic Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/az;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/az;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/rJ;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/rJ;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/cz;

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ads/rI;

    new-instance v2, Lcom/google/android/gms/internal/ads/b5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/xI;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/b5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qI;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/qI;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/rI;-><init>(Lcom/google/android/gms/internal/ads/b5;Lcom/google/android/gms/internal/ads/qI;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
