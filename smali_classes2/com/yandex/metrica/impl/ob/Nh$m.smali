.class Lcom/yandex/metrica/impl/ob/Nh$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Jh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Nh;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/profile/UserProfile;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Nh;Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Nh$m;->a:Lcom/yandex/metrica/profile/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nh$m;->a:Lcom/yandex/metrica/profile/UserProfile;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/IReporter;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    return-void
.end method
