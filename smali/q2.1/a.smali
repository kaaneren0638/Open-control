.class public final Lq2/a;
.super LO1/c;
.source "SourceFile"

# interfaces
.implements Lp2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO1/c<",
        "Lq2/f;",
        ">;",
        "Lp2/f;"
    }
.end annotation


# instance fields
.field public final B:Z

.field public final C:LO1/b;

.field public final D:Landroid/os/Bundle;

.field public final E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LO1/b;Landroid/os/Bundle;LM1/d$a;LM1/d$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LO1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILO1/b;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq2/a;->B:Z

    iput-object p3, p0, Lq2/a;->C:LO1/b;

    iput-object p4, p0, Lq2/a;->D:Landroid/os/Bundle;

    iget-object p1, p3, LO1/b;->i:Ljava/lang/Integer;

    iput-object p1, p0, Lq2/a;->E:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final h(Lq2/e;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lq2/a;->C:LO1/b;

    iget-object v2, v2, LO1/b;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LO1/a;->c:Landroid/content/Context;

    invoke-static {v3}, LK1/a;->a(Landroid/content/Context;)LK1/a;

    move-result-object v3

    invoke-virtual {v3}, LK1/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    iget-object v5, p0, Lq2/a;->E:Ljava/lang/Integer;

    invoke-static {v5}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, LO1/a;->w()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lq2/f;

    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v2, Lf2/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lf2/c;->a:I

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v2, Lf2/a;->c:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v2, v6, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4
    new-instance v4, Lcom/google/android/gms/signin/internal/zak;

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/L;

    new-instance v0, Ly1/B;

    invoke-direct {v0, p1, v4}, Ly1/B;-><init>(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/L;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lq2/a;->B:Z

    return v0
.end method

.method public final o()V
    .locals 1

    new-instance v0, LO1/a$d;

    invoke-direct {v0, p0}, LO1/a$d;-><init>(LO1/a;)V

    invoke-virtual {p0, v0}, LO1/a;->p(LO1/a$c;)V

    return-void
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lq2/f;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lq2/f;

    goto :goto_0

    :cond_1
    new-instance v1, Lq2/f;

    invoke-direct {v1, p1, v0}, Lf2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final u()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lq2/a;->C:LO1/b;

    iget-object v1, v0, LO1/b;->f:Ljava/lang/String;

    iget-object v2, p0, LO1/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lq2/a;->D:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, LO1/b;->f:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
