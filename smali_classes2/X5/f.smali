.class public final LX5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/rtm/client/DataSender;

    new-instance v1, LX5/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/yandex/metrica/rtm/client/ReporterDescriptor;

    invoke-direct {v2, p1, p2}, Lcom/yandex/metrica/rtm/client/ReporterDescriptor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/rtm/client/DataSender;-><init>(Lcom/yandex/metrica/rtm/client/IServiceReporter;Lcom/yandex/metrica/rtm/client/ReporterDescriptor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
