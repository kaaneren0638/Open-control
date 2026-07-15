.class public final Lcom/yandex/mobile/ads/impl/df1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/df1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/df1$a;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/df1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/df1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/df1$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/df1;->c:Lcom/yandex/mobile/ads/impl/df1$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/df1;->a:Landroid/content/Context;

    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ik1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/df1;->b:Lcom/yandex/mobile/ads/impl/xw0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/df1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/df1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/df1;->d:Lcom/yandex/mobile/ads/impl/df1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/df1;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/yandex/mobile/ads/impl/df1;->d:Lcom/yandex/mobile/ads/impl/df1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/df1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/gi1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mq0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/df1;->b:Lcom/yandex/mobile/ads/impl/xw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/mw0;)V

    return-void
.end method
