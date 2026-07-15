.class public final LX5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    new-instance v1, LX5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX5/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;-><init>(Lcom/yandex/metrica/rtm/client/CrashesDirectoryProvider;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/rtm/service/DefaultValuesProvider;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX5/i;->a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    return-void
.end method


# virtual methods
.method public final reportData(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX5/i;->a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;->reportData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
