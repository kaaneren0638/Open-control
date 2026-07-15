.class public final Lcom/yandex/mobile/ads/impl/z31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/z31$a;,
        Lcom/yandex/mobile/ads/impl/z31$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ph;

.field private final b:Lcom/yandex/mobile/ads/impl/z31$b;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/y31;Lcom/yandex/mobile/ads/impl/ph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Lcom/yandex/mobile/ads/impl/z31$b;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/ph;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/ph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/ph;

    return-object p0
.end method

.method public static a(C)Lcom/yandex/mobile/ads/impl/z31;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ph$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ph$b;-><init>(C)V

    .line 3
    new-instance p0, Lcom/yandex/mobile/ads/impl/z31;

    new-instance v1, Lcom/yandex/mobile/ads/impl/y31;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/y31;-><init>(Lcom/yandex/mobile/ads/impl/ph;)V

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ph$d;->b:Lcom/yandex/mobile/ads/impl/ph$d;

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/z31;-><init>(Lcom/yandex/mobile/ads/impl/y31;Lcom/yandex/mobile/ads/impl/ph;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/z31;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/z31;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Lcom/yandex/mobile/ads/impl/z31$b;

    check-cast v0, Lcom/yandex/mobile/ads/impl/y31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/x31;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/mobile/ads/impl/x31;-><init>(Lcom/yandex/mobile/ads/impl/y31;Lcom/yandex/mobile/ads/impl/z31;Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
