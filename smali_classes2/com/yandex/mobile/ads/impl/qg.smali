.class public Lcom/yandex/mobile/ads/impl/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/qg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/qg;->b:J

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/qg;->c:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qg;->d:Z

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/qg;->e:Ljava/io/File;

    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/qg;->f:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/yandex/mobile/ads/impl/qg;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg;->b:J

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/qg;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/qg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/qg;->c:J

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/widget/m;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
