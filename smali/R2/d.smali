.class public LR2/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0xffffff

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v2, p0

    check-cast v2, LR2/i;

    const-string v4, "Parcel data not fully consumed, unread size: "

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    move v3, v7

    goto/16 :goto_4

    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v6, LR2/e;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Parcelable;

    :goto_0
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_4

    check-cast v2, Lcom/google/android/play/core/appupdate/j;

    iget-object v0, v2, Lcom/google/android/play/core/appupdate/j;->e:Lcom/google/android/play/core/appupdate/k;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/k;->a:LR2/v;

    iget-object v1, v2, Lcom/google/android/play/core/appupdate/j;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, LR2/v;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/play/core/appupdate/j;->c:LR2/l;

    const-string v2, "onCompleteUpdate"

    invoke-virtual {v1, v2, v0}, LR2/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Landroid/os/BadParcelableException;

    invoke-static {v4, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v6, LR2/e;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Parcelable;

    :goto_1
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast v2, Lcom/google/android/play/core/appupdate/j;

    iget-object v0, v2, Lcom/google/android/play/core/appupdate/j;->e:Lcom/google/android/play/core/appupdate/k;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/k;->a:LR2/v;

    iget-object v1, v2, Lcom/google/android/play/core/appupdate/j;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, LR2/v;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/play/core/appupdate/j;->c:LR2/l;

    const-string v6, "onRequestInfo"

    invoke-virtual {v4, v6, v0}, LR2/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error.code"

    const/4 v4, -0x2

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_7

    new-instance v2, LS2/a;

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v2, v0}, LS2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto/16 :goto_3

    :cond_7
    const-string v0, "version.code"

    const/4 v4, -0x1

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "update.availability"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "install.status"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "client.version.staleness"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :goto_2
    const-string v0, "in.app.update.priority"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "bytes.downloaded"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "total.bytes.to.download"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "additional.size.required"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v2, Lcom/google/android/play/core/appupdate/j;->f:Lcom/google/android/play/core/appupdate/k;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/k;->d:Lcom/google/android/play/core/appupdate/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "assetpacks"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/l;->a(Ljava/io/File;)J

    move-result-wide v13

    const-string v0, "blocking.intent"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/app/PendingIntent;

    const-string v2, "nonblocking.intent"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/app/PendingIntent;

    const-string v4, "blocking.destructive.intent"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/app/PendingIntent;

    const-string v6, "nonblocking.destructive.intent"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/app/PendingIntent;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "update.precondition.failures:blocking.destructive.intent"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v8, :cond_9

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "update.precondition.failures:blocking.intent"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "update.precondition.failures:nonblocking.intent"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/core/appupdate/a;

    move-object v8, v0

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, Lcom/google/android/play/core/appupdate/a;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :goto_3
    const/4 v3, 0x1

    :goto_4
    return v3

    :cond_d
    new-instance v1, Landroid/os/BadParcelableException;

    invoke-static {v4, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
