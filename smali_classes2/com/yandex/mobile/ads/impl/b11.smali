.class public interface abstract Lcom/yandex/mobile/ads/impl/b11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b11$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/b11$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/b11$a;->a:Lcom/yandex/mobile/ads/impl/b11$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/b11;->a:Lcom/yandex/mobile/ads/impl/b11$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b11;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/b11;->a:Lcom/yandex/mobile/ads/impl/b11$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/b11$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)V
.end method
