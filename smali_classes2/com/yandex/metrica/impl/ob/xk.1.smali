.class public final Lcom/yandex/metrica/impl/ob/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/xk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/xk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xk;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/xk;->a:Lcom/yandex/metrica/impl/ob/xk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LE/h;->d(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/i;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LE/i;->b(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/i;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
