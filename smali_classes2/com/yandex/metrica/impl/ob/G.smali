.class public final Lcom/yandex/metrica/impl/ob/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/G;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/G;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G;->a:Lcom/yandex/metrica/impl/ob/G;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D;)Lcom/yandex/metrica/impl/ob/H;
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/H;

    new-instance v1, Lcom/yandex/metrica/impl/ob/G$a;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/G$a;-><init>(Lcom/yandex/metrica/impl/ob/D;)V

    const-string p1, "getting app standby bucket"

    const-string v2, "usageStatsManager"

    const-string v3, "usagestats"

    invoke-static {v1, p0, v3, p1, v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Lcom/yandex/metrica/impl/ob/Wm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/H$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/G$b;->a:Lcom/yandex/metrica/impl/ob/G$b;

    const-string v2, "getting is background restricted"

    const-string v3, "activityManager"

    const-string v4, "activity"

    invoke-static {v1, p0, v4, v2, v3}, Lcom/yandex/metrica/impl/ob/U2;->a(Lcom/yandex/metrica/impl/ob/Wm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/H;-><init>(Lcom/yandex/metrica/impl/ob/H$a;Ljava/lang/Boolean;)V

    return-object v0
.end method
