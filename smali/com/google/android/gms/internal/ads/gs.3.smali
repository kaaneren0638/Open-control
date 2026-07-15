.class public Lcom/google/android/gms/internal/ads/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vs;
.implements Lcom/google/android/gms/internal/ads/wH;
.implements Lcom/google/android/gms/internal/ads/pN;
.implements Lcom/google/android/gms/internal/ads/TS;
.implements Lcom/google/android/gms/internal/ads/sV;
.implements Lcom/google/android/gms/internal/ads/e;
.implements Lcom/google/android/gms/internal/ads/vW;
.implements Lcom/google/android/gms/internal/ads/R10;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/Gc;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/gs;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/gs;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/gs;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/gs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Gc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/Gc;

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gs;->d:Lcom/google/android/gms/internal/ads/gs;

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gs;->e:Lcom/google/android/gms/internal/ads/gs;

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gs;->f:Lcom/google/android/gms/internal/ads/gs;

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gs;->g:Lcom/google/android/gms/internal/ads/gs;

    return-void
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0xf906

    return p0

    :pswitch_2
    const p0, 0x52080

    return p0

    :pswitch_3
    const p0, 0x3e800

    return p0

    :pswitch_4
    const/16 p0, 0x1f40

    return p0

    :pswitch_5
    const p0, 0x2ebae4

    return p0

    :pswitch_6
    const/16 p0, 0x1b58

    return p0

    :pswitch_7
    const/16 p0, 0x3e80

    return p0

    :pswitch_8
    const p0, 0x186a0

    return p0

    :pswitch_9
    const p0, 0x9c40

    return p0

    :pswitch_a
    const p0, 0x225510

    return p0

    :pswitch_b
    const p0, 0x2ee00

    return p0

    :pswitch_c
    const p0, 0xbb800

    return p0

    :pswitch_d
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->j()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/gs;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/KT;

    check-cast p1, Lcom/google/android/gms/internal/ads/lT;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/KT;-><init>(Lcom/google/android/gms/internal/ads/lT;)V

    return-object v0
.end method

.method public e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 0

    return-void
.end method

.method public f(J)J
    .locals 0

    return-wide p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
