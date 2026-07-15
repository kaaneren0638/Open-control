.class public final Lcom/yandex/mobile/ads/impl/gi1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ke$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ke$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gi1$b;->a:Lcom/yandex/mobile/ads/impl/uw0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi1$b;->a:Lcom/yandex/mobile/ads/impl/uw0;

    if-eqz v0, :cond_4

    .line 4
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/pr;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/pr;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lc1;->a(Lcom/yandex/mobile/ads/impl/pr;)Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/op0;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/op0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lc1;->a()Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/wm0;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lc1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wm0;->a:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_3

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lc1;->b()Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network Error.  Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/yandex/mobile/ads/impl/wm0;->a:I

    const-string v3, "."

    .line 13
    invoke-static {v1, v2, v3}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, " Data: \n"

    .line 15
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/wm0;->b:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lc1;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object p1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi1$b;->a:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi1$b;->a:Lcom/yandex/mobile/ads/impl/uw0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
