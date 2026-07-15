.class public final Lcom/yandex/mobile/ads/impl/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/c;

    const-string v1, "(?:[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?\\.)+[a-z0-9][a-z0-9-]{0,61}[a-z0-9]"

    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gz;->a:Ld7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/gz;->a:Ld7/c;

    invoke-virtual {v0, p0}, Ld7/c;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
