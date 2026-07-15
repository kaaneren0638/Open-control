.class public final Lcom/yandex/mobile/ads/impl/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ql$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/u71;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/j80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ql$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ql$a;->a(Lcom/yandex/mobile/ads/impl/ql$a;)Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ql$a;->b(Lcom/yandex/mobile/ads/impl/ql$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ql;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ql$a;->c(Lcom/yandex/mobile/ads/impl/ql$a;)Lcom/yandex/mobile/ads/impl/j80;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql;->c:Lcom/yandex/mobile/ads/impl/j80;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/j80;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql;->c:Lcom/yandex/mobile/ads/impl/j80;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/u71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/ql;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ql;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ql;->c:Lcom/yandex/mobile/ads/impl/j80;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ql;->c:Lcom/yandex/mobile/ads/impl/j80;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ql;->c:Lcom/yandex/mobile/ads/impl/j80;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ql;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ql;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ql;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ql;->c:Lcom/yandex/mobile/ads/impl/j80;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
