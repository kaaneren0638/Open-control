.class public final Lcom/yandex/mobile/ads/impl/we0;
.super Lcom/yandex/mobile/ads/impl/df0;
.source "SourceFile"


# static fields
.field private static final b:I


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/wb1;

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->getDivKitVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wb1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wb1;->a()I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/we0;->b:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/df0;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/we0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(LU6/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Lcom/yandex/mobile/ads/impl/n60;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onValidationFailed"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/wb1;

    sget-object v2, LI4/N;->b:LI4/N$a;

    const-string v2, "25.2.0"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/wb1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/we0;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wb1;->a()I

    move-result v2

    sget v3, Lcom/yandex/mobile/ads/impl/we0;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/n60;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wb1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Unsupported DivKit major version. Expected: %s. Actual: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/n60;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    return-void

    :catch_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/n60;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DivKit is unavailable. Please check your buildscripts for exclusion rules for \'com.yandex.div:div\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/n60;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
