.class public interface abstract Lcom/yandex/mobile/ads/impl/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/pg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/Q2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LR5/Q2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/pg;->a:Lcom/yandex/mobile/ads/impl/pg;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/pm;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/pm;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pg;->b(Lcom/yandex/mobile/ads/impl/pm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/pm;)Ljava/lang/String;
.end method
