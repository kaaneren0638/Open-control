.class public abstract Lq1/F;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lq1/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lq1/G;->A4(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/xd;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/xd;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vd;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lq1/G;->F3(Lcom/google/android/gms/internal/ads/xd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lq1/G;->z4(Lcom/google/android/gms/internal/ads/zzbkr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Fb;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/Fb;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Db;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lq1/G;->i1(Lcom/google/android/gms/internal/ads/Fb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lq1/G;->t4(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Cb;

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/Cb;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/Bb;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, p1}, Lq1/G;->w2(Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lq1/V;

    if-eqz v1, :cond_7

    check-cast v0, Lq1/V;

    goto :goto_3

    :cond_7
    new-instance v0, Lq1/V;

    invoke-direct {v0, p1}, Lq1/V;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lq1/G;->q1(Lq1/V;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lq1/G;->i4(Lcom/google/android/gms/internal/ads/zzbef;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v3, v0

    goto :goto_4

    :cond_8
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zb;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/google/android/gms/internal/ads/zb;

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/wb;

    if-eqz v4, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/wb;

    goto :goto_5

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/ub;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v3, v0}, Lq1/G;->V1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/tb;

    if-eqz v2, :cond_d

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lq1/G;->c4(Lcom/google/android/gms/internal/ads/tb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/rb;

    if-eqz v2, :cond_f

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/rb;

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lq1/G;->d1(Lcom/google/android/gms/internal/ads/rb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lq1/x;

    if-eqz v1, :cond_11

    check-cast v0, Lq1/x;

    goto :goto_8

    :cond_11
    new-instance v0, Lq1/v;

    invoke-direct {v0, p1}, Lq1/v;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lq1/G;->j1(Lq1/x;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_d
    invoke-interface {p0}, Lq1/G;->j()Lq1/D;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
