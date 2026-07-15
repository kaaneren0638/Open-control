.class public final Lcom/yandex/mobile/ads/impl/dr0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/yandex/mobile/ads/impl/bc0;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->b:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->c:Lcom/yandex/mobile/ads/impl/bc0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->e:I

    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->f:J

    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->g:J

    iput p10, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->h:I

    iput p11, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->i:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/dr0$c;
    .locals 15

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/bc0;->g:Lcom/yandex/mobile/ads/impl/wf$a;

    invoke-interface {v3, v0}, Lcom/yandex/mobile/ads/impl/wf$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bc0;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    new-instance p0, Lcom/yandex/mobile/ads/impl/dr0$c;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/yandex/mobile/ads/impl/dr0$c;-><init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/dr0$c;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dr0$c;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/dr0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/dr0$c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/dr0$c;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dr0$c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dr0$c;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/dr0$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->g:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/dr0$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->h:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dr0$c;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->i:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dr0$c;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/dr0$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/sn0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/dr0$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/sn0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->c:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/dr0$c;->c:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->c:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->d:Ljava/lang/Object;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/yandex/mobile/ads/impl/dr0$c;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
