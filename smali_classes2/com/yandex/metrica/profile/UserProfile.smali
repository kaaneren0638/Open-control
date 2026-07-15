.class public Lcom/yandex/metrica/profile/UserProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/profile/UserProfile$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/profile/UserProfile;->a:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/yandex/metrica/profile/UserProfile$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/profile/UserProfile$Builder;

    invoke-direct {v0}, Lcom/yandex/metrica/profile/UserProfile$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getUserProfileUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/profile/UserProfile;->a:Ljava/util/List;

    return-object v0
.end method
