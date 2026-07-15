.class public final Lu4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/m$a;,
        Lu4/m$c;,
        Lu4/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu4/j;

.field public final c:Lu4/f;

.field public final d:Lu4/d;

.field public e:Lu4/a;

.field public f:Lu4/g;

.field public g:Lu4/h;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu4/m;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/m;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lu4/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lu4/m;->b:Lu4/j;

    iput-object p3, p0, Lu4/m;->c:Lu4/f;

    iput-object p4, p0, Lu4/m;->d:Lu4/d;

    iput-object p0, p2, Lu4/j;->b:Lu4/m;

    iput-object p0, p4, Lu4/d;->c:Lu4/m;

    invoke-virtual {p2}, Lu4/j;->b()[Landroid/os/ParcelUuid;

    move-result-object p4

    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-virtual {p0, p4}, Lu4/m;->b([Landroid/os/ParcelUuid;)V

    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p4, v0, :cond_1

    invoke-virtual {p2}, Lu4/j;->a()Ljava/util/List;

    move-result-object p4

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lu4/h;

    invoke-direct {p4, p1, p2, p3, p0}, Lu4/h;-><init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/m;)V

    iput-object p4, p0, Lu4/m;->g:Lu4/h;

    const-string p1, "HearingAid"

    const-string p2, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p0, p4, p1, p2}, Lu4/m;->a(Lu4/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lu4/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lu4/m$c;

    invoke-direct {v0, p0, p1}, Lu4/m$c;-><init>(Lu4/m;Lu4/l;)V

    iget-object v1, p0, Lu4/m;->d:Lu4/d;

    iget-object v2, v1, Lu4/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lu4/d;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lu4/m;->h:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b([Landroid/os/ParcelUuid;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "HEADSET"

    iget-object v4, v0, Lu4/m;->h:Ljava/util/HashMap;

    const-string v5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    const-string v6, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    iget-object v7, v0, Lu4/m;->d:Lu4/d;

    const-string v8, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    const-string v9, "HearingAid"

    const-string v10, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    const-string v11, "A2DP"

    iget-object v12, v0, Lu4/m;->c:Lu4/f;

    iget-object v13, v0, Lu4/m;->b:Lu4/j;

    iget-object v14, v0, Lu4/m;->a:Landroid/content/Context;

    const/16 v15, 0x1d

    if-ne v2, v15, :cond_4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getSupportedProfiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lu4/m;->e:Lu4/a;

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lu4/a;

    invoke-direct {v2, v14, v13, v12, v0}, Lu4/a;-><init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/m;)V

    iput-object v2, v0, Lu4/m;->e:Lu4/a;

    invoke-virtual {v0, v2, v11, v10}, Lu4/m;->a(Lu4/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lu4/m;->f:Lu4/g;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lu4/g;

    invoke-direct {v2, v14, v13, v12, v0}, Lu4/g;-><init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/m;)V

    iput-object v2, v0, Lu4/m;->f:Lu4/g;

    new-instance v10, Lu4/m$a;

    invoke-direct {v10, v0, v2}, Lu4/m$a;-><init>(Lu4/m;Lu4/g;)V

    iget-object v11, v7, Lu4/d;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, Lu4/d;->e:Landroid/content/IntentFilter;

    invoke-virtual {v11, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v7, Lu4/d;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lu4/m;->g:Lu4/h;

    if-nez v2, :cond_8

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lu4/h;

    invoke-direct {v1, v14, v13, v12, v0}, Lu4/h;-><init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/m;)V

    iput-object v1, v0, Lu4/m;->g:Lu4/h;

    invoke-virtual {v0, v1, v9, v8}, Lu4/m;->a(Lu4/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v15, v0, Lu4/m;->e:Lu4/a;

    if-nez v15, :cond_5

    sget-object v15, Lz4/p;->b:Landroid/os/ParcelUuid;

    invoke-static {v1, v15}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Lu4/a;

    invoke-direct {v15, v14, v13, v12, v0}, Lu4/a;-><init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/m;)V

    iput-object v15, v0, Lu4/m;->e:Lu4/a;

    invoke-virtual {v0, v15, v11, v10}, Lu4/m;->a(Lu4/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v10, v0, Lu4/m;->f:Lu4/g;

    if-nez v10, :cond_6

    sget-object v10, Lz4/p;->g:Landroid/os/ParcelUuid;

    invoke-static {v1, v10}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lz4/p;->e:Landroid/os/ParcelUuid;

    invoke-static {v1, v10}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v3, 0x1d

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v10, Lu4/g;

    invoke-direct {v10, v14, v13, v12, v0}, Lu4/g;-><init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/m;)V

    iput-object v10, v0, Lu4/m;->f:Lu4/g;

    new-instance v11, Lu4/m$a;

    invoke-direct {v11, v0, v10}, Lu4/m$a;-><init>(Lu4/m;Lu4/g;)V

    iget-object v15, v7, Lu4/d;->f:Ljava/util/HashMap;

    invoke-virtual {v15, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v7, Lu4/d;->e:Landroid/content/IntentFilter;

    invoke-virtual {v15, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v7, Lu4/d;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_3
    if-lt v2, v3, :cond_8

    iget-object v2, v0, Lu4/m;->g:Lu4/h;

    if-nez v2, :cond_8

    sget-object v2, Lz4/p;->i:Landroid/os/ParcelUuid;

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lu4/h;

    invoke-direct {v1, v14, v13, v12, v0}, Lu4/h;-><init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/m;)V

    iput-object v1, v0, Lu4/m;->g:Lu4/h;

    invoke-virtual {v0, v1, v9, v8}, Lu4/m;->a(Lu4/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {v7}, Lu4/d;->e()V

    return-void
.end method

.method public final declared-synchronized c([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lu4/m;->f:Lu4/g;

    if-eqz v0, :cond_2

    sget-object v0, Lz4/p;->e:Landroid/os/ParcelUuid;

    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    sget-object v0, Lz4/p;->d:Landroid/os/ParcelUuid;

    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lz4/p;->g:Landroid/os/ParcelUuid;

    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lz4/p;->f:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lu4/m;->f:Lu4/g;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lu4/m;->f:Lu4/g;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lu4/a;->f:[Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lz4/p;->a([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lu4/m;->e:Lu4/a;

    if-eqz p2, :cond_3

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lu4/m;->e:Lu4/a;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_4

    sget-object p2, Lz4/p;->i:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu4/m;->g:Lu4/h;

    if-eqz p1, :cond_4

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu4/m;->g:Lu4/h;

    invoke-interface {p4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
