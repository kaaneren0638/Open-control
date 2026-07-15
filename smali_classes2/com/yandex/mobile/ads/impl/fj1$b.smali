.class final Lcom/yandex/mobile/ads/impl/fj1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/fj1$b;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj1$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fj1$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fj1$b;->d:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/fj1$b;
    .locals 4

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj1$b;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/yandex/mobile/ads/impl/fj1$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/yandex/mobile/ads/impl/fj1$b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 3
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 4
    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v0, v4

    .line 7
    :goto_0
    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 8
    const-string v4, "\\."

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object v2, p1, v2

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_1

    .line 12
    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/fj1$b;

    invoke-direct {p1, v2, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/fj1$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method
