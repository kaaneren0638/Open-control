.class public Lcom/yandex/metrica/impl/ob/un;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/tn;


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/un;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/un;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
