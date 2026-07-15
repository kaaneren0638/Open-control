.class public final Lcom/yandex/metrica/profile/NumberAttribute;
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

    iput-object v0, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    return-void
.end method


# virtual methods
.method public withValue(D)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
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

    new-instance v7, Lcom/yandex/metrica/impl/ob/zf;

    iget-object v1, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/wf;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/sf;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xf;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Gn;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    invoke-direct {v6, v1}, Lcom/yandex/metrica/impl/ob/sf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/zf;-><init>(Ljava/lang/String;DLcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method

.method public withValueIfUndefined(D)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
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

    new-instance v7, Lcom/yandex/metrica/impl/ob/zf;

    iget-object v1, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/wf;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Cf;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xf;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Gn;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    invoke-direct {v6, v1}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/zf;-><init>(Ljava/lang/String;DLcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method

.method public withValueReset()Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Bf;

    iget-object v2, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/wf;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/xf;

    new-instance v5, Lcom/yandex/metrica/impl/ob/Gn;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Bf;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method
