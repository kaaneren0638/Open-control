.class public Lcom/yandex/metrica/profile/BooleanAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/vf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/pf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/vf;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/vf;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    iput-object v0, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    return-void
.end method


# virtual methods
.method public withValue(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/rf;

    iget-object v2, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->b()Lcom/yandex/metrica/impl/ob/uo;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/yandex/metrica/impl/ob/sf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    invoke-direct {v1, v3, p1, v4, v5}, Lcom/yandex/metrica/impl/ob/rf;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method

.method public withValueIfUndefined(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/rf;

    iget-object v2, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->b()Lcom/yandex/metrica/impl/ob/uo;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/Cf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    invoke-direct {v1, v3, p1, v4, v5}, Lcom/yandex/metrica/impl/ob/rf;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method

.method public withValueReset()Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
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

    iget-object v2, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->b()Lcom/yandex/metrica/impl/ob/uo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/Bf;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method
