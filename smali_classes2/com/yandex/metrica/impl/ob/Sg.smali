.class public Lcom/yandex/metrica/impl/ob/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Mg;


# instance fields
.field private final a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private final b:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Sg;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Sg;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Sg;Lcom/yandex/metrica/impl/ob/Xg;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Tg;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Tg;-><init>(Lcom/yandex/metrica/impl/ob/Sg;Lcom/yandex/metrica/impl/ob/Xg;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Sg;)Lcom/yandex/metrica/impl/ob/sn;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Xg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sg$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/Sg$a;-><init>(Lcom/yandex/metrica/impl/ob/Sg;Lcom/yandex/metrica/impl/ob/Xg;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method
