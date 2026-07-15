.class public final synthetic Lcom/google/android/gms/internal/ads/ny;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/ny;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/eG;

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/google/android/gms/internal/ads/fG;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fG;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/oy;

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/rI;

    new-instance v2, Lcom/google/android/gms/internal/ads/b5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/xI;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/b5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qI;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/qI;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/rI;-><init>(Lcom/google/android/gms/internal/ads/b5;Lcom/google/android/gms/internal/ads/qI;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
