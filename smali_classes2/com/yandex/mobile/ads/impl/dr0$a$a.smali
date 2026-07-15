.class public final Lcom/yandex/mobile/ads/impl/dr0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dr0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/qv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qv$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a:Lcom/yandex/mobile/ads/impl/qv$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/dr0$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a:Lcom/yandex/mobile/ads/impl/qv$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qv$a;->a(I)Lcom/yandex/mobile/ads/impl/qv$a;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dr0$a;)Lcom/yandex/mobile/ads/impl/dr0$a$a;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a:Lcom/yandex/mobile/ads/impl/qv$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dr0$a;->a(Lcom/yandex/mobile/ads/impl/dr0$a;)Lcom/yandex/mobile/ads/impl/qv;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qv;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/qv;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/qv$a;->a(I)Lcom/yandex/mobile/ads/impl/qv$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(ZI)Lcom/yandex/mobile/ads/impl/dr0$a$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a:Lcom/yandex/mobile/ads/impl/qv$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/qv$a;->a(I)Lcom/yandex/mobile/ads/impl/qv$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method public final varargs a([I)Lcom/yandex/mobile/ads/impl/dr0$a$a;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a:Lcom/yandex/mobile/ads/impl/qv$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 7
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/qv$a;->a(I)Lcom/yandex/mobile/ads/impl/qv$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/dr0$a;
    .locals 3

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/dr0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dr0$a$a;->a:Lcom/yandex/mobile/ads/impl/qv$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qv$a;->a()Lcom/yandex/mobile/ads/impl/qv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/dr0$a;-><init>(Lcom/yandex/mobile/ads/impl/qv;I)V

    return-object v0
.end method
