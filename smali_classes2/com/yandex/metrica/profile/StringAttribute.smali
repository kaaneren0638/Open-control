.class public Lcom/yandex/metrica/profile/StringAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/vf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Nn;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/vf;

    invoke-direct {v0, p1, p3, p4}, Lcom/yandex/metrica/impl/ob/vf;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    iput-object v0, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/vf;

    iput-object p2, p0, Lcom/yandex/metrica/profile/StringAttribute;->a:Lcom/yandex/metrica/impl/ob/Pn;

    return-void
.end method


# virtual methods
.method public withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Ef;

    iget-object v1, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->b()Lcom/yandex/metrica/impl/ob/uo;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/yandex/metrica/impl/ob/sf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    iget-object v4, p0, Lcom/yandex/metrica/profile/StringAttribute;->a:Lcom/yandex/metrica/impl/ob/Pn;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Ef;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pn;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method

.method public withValueIfUndefined(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Ef;

    iget-object v1, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->b()Lcom/yandex/metrica/impl/ob/uo;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/Cf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    iget-object v4, p0, Lcom/yandex/metrica/profile/StringAttribute;->a:Lcom/yandex/metrica/impl/ob/Pn;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Ef;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pn;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

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

    iget-object v2, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->b()Lcom/yandex/metrica/impl/ob/uo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/Bf;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method
