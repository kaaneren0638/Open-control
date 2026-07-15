.class Lcom/yandex/metrica/impl/ob/Sg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Sg;->a(Lcom/yandex/metrica/impl/ob/Xg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Xg;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Sg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Sg;Lcom/yandex/metrica/impl/ob/Xg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 8

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Sg;->a(Lcom/yandex/metrica/impl/ob/Sg;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    new-instance v7, Lcom/yandex/metrica/impl/ob/Fg;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    sget-object v6, Lcom/yandex/metrica/impl/ob/Fg$a;->c:Lcom/yandex/metrica/impl/ob/Fg$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Fg;-><init>(Ljava/lang/String;JJLcom/yandex/metrica/impl/ob/Fg$a;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Sg;->b(Lcom/yandex/metrica/impl/ob/Sg;)Lcom/yandex/metrica/impl/ob/sn;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Sg$a$a;

    invoke-direct {v0, p0, v7}, Lcom/yandex/metrica/impl/ob/Sg$a$a;-><init>(Lcom/yandex/metrica/impl/ob/Sg$a;Lcom/yandex/metrica/impl/ob/Fg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Xg;

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Sg;->a(Lcom/yandex/metrica/impl/ob/Sg;Lcom/yandex/metrica/impl/ob/Xg;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Xg;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Referrer check failed with error "

    invoke-static {v3, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Sg;->a(Lcom/yandex/metrica/impl/ob/Sg;Lcom/yandex/metrica/impl/ob/Xg;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Sg;->a(Lcom/yandex/metrica/impl/ob/Sg;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
