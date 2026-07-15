.class public final Lcom/yandex/mobile/ads/impl/vb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Float;

.field private g:I

.field private h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/vb0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/vb0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/vb0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/vb0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->g:I

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/vb0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->h:I

    return p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/vb0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/vb0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/vb0$a;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->f:Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/vb0;
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/vb0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/vb0;-><init>(Lcom/yandex/mobile/ads/impl/vb0$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wb0;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->c:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;
    .locals 1

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/t6;->b:I

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vb0$a;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vb0$a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
