.class final Lcom/yandex/metrica/impl/ob/wk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Wm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/wk;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Wm<",
        "Landroid/telephony/SubscriptionManager;",
        "Ljava/util/List<",
        "+",
        "Landroid/telephony/SubscriptionInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/wk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/wk$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wk$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/wk$a;->a:Lcom/yandex/metrica/impl/ob/wk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
