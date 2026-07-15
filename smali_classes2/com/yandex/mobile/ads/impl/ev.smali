.class final Lcom/yandex/mobile/ads/impl/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ev$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ev$a;

.field private b:Lcom/yandex/mobile/ads/impl/ev$a;

.field private c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ev$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ev$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Lcom/yandex/mobile/ads/impl/ev$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ev;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ev$a;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ev;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->e()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Lcom/yandex/mobile/ads/impl/ev$a;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ev;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/ev$a;->a(J)V

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Z

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ev$a;->a(J)V

    .line 10
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Lcom/yandex/mobile/ads/impl/ev$a;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Lcom/yandex/mobile/ads/impl/ev$a;

    .line 14
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Z

    .line 15
    :cond_4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ev;->d:J

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ev$a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ev;->e:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ev;->e:I

    return-void
.end method

.method public final b()F
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->a()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ev;->e:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->d()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->a:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->e()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev;->b:Lcom/yandex/mobile/ads/impl/ev$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ev;->d:J

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ev;->e:I

    return-void
.end method
