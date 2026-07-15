.class public final Lcom/yandex/metrica/profile/CounterAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/vf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wf;Lcom/yandex/metrica/impl/ob/xf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/vf;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/vf;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    iput-object v0, p0, Lcom/yandex/metrica/profile/CounterAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    return-void
.end method


# virtual methods
.method public withDelta(D)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/uf;

    iget-object v2, p0, Lcom/yandex/metrica/profile/CounterAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/yandex/metrica/impl/ob/uf;-><init>(Ljava/lang/String;D)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method
