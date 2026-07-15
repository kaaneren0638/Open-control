.class public final Lcom/yandex/mobile/ads/impl/wb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "versionName"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wb1;->a:Ljava/lang/String;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld7/n;->R(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LK6/o;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld7/i;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wb1;->b:I

    const/4 v0, 0x1

    invoke-static {v0, p1}, LK6/o;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld7/i;->n(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p1}, LK6/o;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wb1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-string v1, "-"

    invoke-static {p0, v1, v0}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Ld7/n;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld7/i;->n(Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ld7/i;->n(Ljava/lang/String;)Ljava/lang/Integer;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wb1;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb1;->a:Ljava/lang/String;

    return-object v0
.end method
