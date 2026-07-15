.class public abstract Lcom/google/android/gms/internal/ads/si;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti;


# static fields
.field public static final synthetic c:I


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/og;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pg;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly1/c;

    invoke-virtual {p2, p1, v0, v1, v2}, Ly1/c;->M4(Ljava/util/ArrayList;LZ1/a;Lcom/google/android/gms/internal/ads/pg;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/og;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pg;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly1/c;

    invoke-virtual {p2, p1, v0, v1, v2}, Ly1/c;->N4(Ljava/util/ArrayList;LZ1/a;Lcom/google/android/gms/internal/ads/pg;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ly1/c;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->e8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v3, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->f8:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->i8:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->O8:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Km;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/VP;->s(Lcom/google/android/gms/internal/ads/HP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pQ;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p2, Ly1/c;->e:Landroid/content/Context;

    sget-object v0, Lk1/b;->BANNER:Lk1/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Ly1/c;->K4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/Im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Im;->b()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    :goto_0
    new-instance v1, Ly1/O;

    invoke-direct {v1, p2}, Ly1/O;-><init>(Ljava/lang/Object;)V

    iget-object v3, p2, Ly1/c;->d:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    :cond_2
    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p2, Ly1/c;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "This webview has already been registered."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ly1/a;

    iget-object v1, p2, Ly1/c;->f:Lcom/google/android/gms/internal/ads/q5;

    iget-object v3, p2, Ly1/c;->p:Lcom/google/android/gms/internal/ads/Ew;

    iget-object p2, p2, Ly1/c;->q:Lcom/google/android/gms/internal/ads/qK;

    invoke-direct {v0, p1, v1, v3, p2}, Ly1/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/qK;)V

    const-string p2, "gmaSdk"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbsr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly1/c;

    iput-object p1, p2, Ly1/c;->k:Lcom/google/android/gms/internal/ads/zzbsr;

    iget-object p1, p2, Ly1/c;->g:Lcom/google/android/gms/internal/ads/LI;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/LI;->b(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_4
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/og;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pg;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly1/c;

    invoke-virtual {p2, p1, v1, v3, v0}, Ly1/c;->M4(Ljava/util/ArrayList;LZ1/a;Lcom/google/android/gms/internal/ads/pg;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/og;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pg;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly1/c;

    invoke-virtual {p2, p1, v1, v3, v0}, Ly1/c;->N4(Ljava/util/ArrayList;LZ1/a;Lcom/google/android/gms/internal/ads/pg;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ly1/c;

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->z6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v3, p2, Ly1/c;->k:Lcom/google/android/gms/internal/ads/zzbsr;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbsr;->c:Landroid/view/View;

    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [I

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aget v0, v3, v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    aget v3, v3, v2

    sub-int/2addr v0, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p2, Ly1/c;->l:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Ly1/c;->l:Landroid/graphics/Point;

    iput-object v0, p2, Ly1/c;->m:Landroid/graphics/Point;

    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p2, Ly1/c;->l:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p2, Ly1/c;->f:Lcom/google/android/gms/internal/ads/q5;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/m5;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/qi;

    if-eqz v5, :cond_a

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/ads/qi;

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v1, v4

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly1/c;

    invoke-virtual {p2, p1, v0, v1}, Ly1/c;->E0(LZ1/a;Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/qi;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
