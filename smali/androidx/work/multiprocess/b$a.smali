.class public abstract Landroidx/work/multiprocess/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->c(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/work/multiprocess/i;

    iget-object p3, p3, Landroidx/work/multiprocess/i;->d:Ly0/B;

    :try_start_0
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p4}, LM0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    iget-object p4, p3, Ly0/B;->d:LJ0/a;

    move-object v0, p4

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->a:LH0/v;

    new-instance v3, LH0/G;

    iget-object v2, p3, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v4, p3, Ly0/B;->f:Ly0/p;

    invoke-direct {v3, v2, v4, p4}, LH0/G;-><init>(Landroidx/work/impl/WorkDatabase;LF0/a;LJ0/a;)V

    iget-object v7, p3, Ly0/B;->a:Landroid/content/Context;

    iget-object p3, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->c:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v6, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->d:Lx0/f;

    new-instance p1, LI0/d;

    invoke-direct {p1}, LI0/b;-><init>()V

    new-instance p3, LH0/F;

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LH0/F;-><init>(LH0/G;LI0/d;Ljava/util/UUID;Lx0/f;Landroid/content/Context;)V

    invoke-interface {p4, p3}, LJ0/a;->a(Ljava/lang/Runnable;)V

    new-instance p3, LL0/p;

    invoke-direct {p3, v0, p2, p1}, Landroidx/work/multiprocess/d;-><init>(LH0/v;Landroidx/work/multiprocess/c;LX2/a;)V

    invoke-virtual {p3}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->c(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/work/multiprocess/i;

    :try_start_1
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p4}, LM0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    iget-object p3, p3, Landroidx/work/multiprocess/i;->d:Ly0/B;

    iget-object p4, p3, Ly0/B;->a:Landroid/content/Context;

    iget-object p4, p3, Ly0/B;->d:LJ0/a;

    move-object v0, p4

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->a:LH0/v;

    iget-object p3, p3, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v2, LH0/I;

    invoke-direct {v2, p3, p4}, LH0/I;-><init>(Landroidx/work/impl/WorkDatabase;LJ0/a;)V

    iget-object p3, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->c:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->d:Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableData;->c:Landroidx/work/b;

    new-instance v3, LI0/d;

    invoke-direct {v3}, LI0/b;-><init>()V

    new-instance v4, LH0/H;

    invoke-direct {v4, v2, p3, p1, v3}, LH0/H;-><init>(LH0/I;Ljava/util/UUID;Landroidx/work/b;LI0/d;)V

    invoke-interface {p4, v4}, LJ0/a;->a(Ljava/lang/Runnable;)V

    new-instance p1, LL0/o;

    invoke-direct {p1, v0, p2, v3}, Landroidx/work/multiprocess/d;-><init>(LH0/v;Landroidx/work/multiprocess/c;LX2/a;)V

    invoke-virtual {p1}, Landroidx/work/multiprocess/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->c(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/work/multiprocess/i;

    :try_start_2
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p4}, LM0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    iget-object p3, p3, Landroidx/work/multiprocess/i;->d:Ly0/B;

    iget-object p4, p3, Ly0/B;->d:LJ0/a;

    check-cast p4, LJ0/b;

    iget-object p4, p4, LJ0/b;->a:LH0/v;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->c:Lx0/v;

    new-instance v0, LH0/x;

    invoke-direct {v0, p3, p1}, LH0/x;-><init>(Ly0/B;Lx0/v;)V

    iget-object p1, p3, Ly0/B;->d:LJ0/a;

    check-cast p1, LJ0/b;

    iget-object p1, p1, LJ0/b;->a:LH0/v;

    invoke-virtual {p1, v0}, LH0/v;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, LH0/y;->c:LI0/d;

    new-instance p3, LL0/n;

    invoke-direct {p3, p4, p2, p1}, Landroidx/work/multiprocess/d;-><init>(LH0/v;Landroidx/work/multiprocess/c;LX2/a;)V

    invoke-virtual {p3}, Landroidx/work/multiprocess/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/c$a;->c(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/work/multiprocess/i;

    iget-object p2, p2, Landroidx/work/multiprocess/i;->d:Ly0/B;

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LH0/e;

    invoke-direct {p3, p2}, LH0/e;-><init>(Ly0/B;)V

    iget-object p4, p2, Ly0/B;->d:LJ0/a;

    invoke-interface {p4, p3}, LJ0/a;->a(Ljava/lang/Runnable;)V

    iget-object p3, p3, LH0/f;->c:Ly0/m;

    iget-object p2, p2, Ly0/B;->d:LJ0/a;

    check-cast p2, LJ0/b;

    iget-object p2, p2, LJ0/b;->a:LH0/v;

    new-instance p4, LL0/m;

    iget-object p3, p3, Ly0/m;->d:LI0/d;

    invoke-direct {p4, p2, p1, p3}, Landroidx/work/multiprocess/d;-><init>(LH0/v;Landroidx/work/multiprocess/c;LX2/a;)V

    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception p2

    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->c(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/work/multiprocess/i;

    invoke-virtual {p3, p1, p2}, Landroidx/work/multiprocess/i;->U0(Ljava/lang/String;Landroidx/work/multiprocess/c;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->c(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/work/multiprocess/i;

    invoke-virtual {p3, p1, p2}, Landroidx/work/multiprocess/i;->h4(Ljava/lang/String;Landroidx/work/multiprocess/c;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->c(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/work/multiprocess/i;

    iget-object p3, p3, Landroidx/work/multiprocess/i;->d:Ly0/B;

    :try_start_4
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LH0/b;

    invoke-direct {p4, p3, p1}, LH0/b;-><init>(Ly0/B;Ljava/util/UUID;)V

    iget-object p1, p3, Ly0/B;->d:LJ0/a;

    invoke-interface {p1, p4}, LJ0/a;->a(Ljava/lang/Runnable;)V

    iget-object p1, p4, LH0/f;->c:Ly0/m;

    iget-object p3, p3, Ly0/B;->d:LJ0/a;

    check-cast p3, LJ0/b;

    iget-object p3, p3, LJ0/b;->a:LH0/v;

    new-instance p4, LL0/l;

    iget-object p1, p1, Ly0/m;->d:LI0/d;

    invoke-direct {p4, p3, p2, p1}, Landroidx/work/multiprocess/d;-><init>(LH0/v;Landroidx/work/multiprocess/c;LX2/a;)V

    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->c(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/work/multiprocess/i;

    invoke-virtual {p3, p2, p1}, Landroidx/work/multiprocess/i;->b2(Landroidx/work/multiprocess/c;[B)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->c(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Landroidx/work/multiprocess/i;

    iget-object p4, p4, Landroidx/work/multiprocess/i;->d:Ly0/B;

    :try_start_5
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0}, LM0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object p3, p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->c:Lx0/w;

    invoke-static {p4, p1, p3}, Lcom/zipoapps/premiumhelper/util/A;->a(Ly0/B;Ljava/lang/String;Lx0/w;)Ly0/m;

    move-result-object p1

    iget-object p3, p4, Ly0/B;->d:LJ0/a;

    check-cast p3, LJ0/b;

    iget-object p3, p3, LJ0/b;->a:LH0/v;

    new-instance p4, LL0/i;

    iget-object p1, p1, Ly0/m;->d:LI0/d;

    invoke-direct {p4, p3, p2, p1}, Landroidx/work/multiprocess/d;-><init>(LH0/v;Landroidx/work/multiprocess/c;LX2/a;)V

    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_0

    :catchall_5
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->c(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/work/multiprocess/i;

    iget-object p3, p3, Landroidx/work/multiprocess/i;->d:Ly0/B;

    :try_start_6
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p4}, LM0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ly0/B;->a(Ljava/util/List;)Lx0/q;

    move-result-object p1

    iget-object p3, p3, Ly0/B;->d:LJ0/a;

    check-cast p3, LJ0/b;

    iget-object p3, p3, LJ0/b;->a:LH0/v;

    new-instance p4, LL0/j;

    invoke-interface {p1}, Lx0/q;->a()LI0/d;

    move-result-object p1

    invoke-direct {p4, p3, p2, p1}, Landroidx/work/multiprocess/d;-><init>(LH0/v;Landroidx/work/multiprocess/c;LX2/a;)V

    invoke-virtual {p4}, Landroidx/work/multiprocess/d;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_0

    :catchall_6
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

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
