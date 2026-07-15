.class public final LX5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/d;


# instance fields
.field public final a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    new-instance v1, LX5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;-><init>(Landroid/content/Context;Lcom/yandex/metrica/rtm/client/CrashesDirectoryProvider;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX5/g;->a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    return-void
.end method


# virtual methods
.method public final reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX5/g;->a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
