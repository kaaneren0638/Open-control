.class final Lcom/yandex/mobile/ads/impl/jo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lcom/yandex/mobile/ads/impl/nc0$b;

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/jo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jo;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo$a;->g:Lcom/yandex/mobile/ads/impl/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jo$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/jo$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jo$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jo$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/jo$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/jo$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/jo$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/jo$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->e:Z

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/jo$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/jo$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->f:Z

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/jo$a;)Lcom/yandex/mobile/ads/impl/nc0$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/nc0$b;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 17
    iget p2, p0, Lcom/yandex/mobile/ads/impl/jo$a;->b:I

    if-ne p1, p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/jo$a;->c:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 20
    :cond_3
    iget-wide v2, p2, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    if-ne p2, p1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/v61;)Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo$a;->g:Lcom/yandex/mobile/ads/impl/jo;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo;->a(Lcom/yandex/mobile/ads/impl/jo;)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->g:Lcom/yandex/mobile/ads/impl/jo;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo;->a(Lcom/yandex/mobile/ads/impl/jo;)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/v61$d;->o:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo$a;->g:Lcom/yandex/mobile/ads/impl/jo;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo;->a(Lcom/yandex/mobile/ads/impl/jo;)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/v61$d;->p:I

    if-gt v0, v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/v61;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo$a;->g:Lcom/yandex/mobile/ads/impl/jo;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jo;->b(Lcom/yandex/mobile/ads/impl/jo;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object p1

    .line 12
    invoke-virtual {p2, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object p1

    .line 13
    iget v0, p1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 14
    :goto_1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->b:I

    if-ne v0, v3, :cond_3

    return v2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 16
    :cond_4
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    move v2, v0

    :cond_5
    return v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x8$a;)Z
    .locals 9

    .line 21
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 22
    :cond_0
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->c:I

    if-eq v0, p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 24
    :cond_2
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v4

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    if-nez v0, :cond_4

    return v3

    .line 26
    :cond_4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/x8$a;->b:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v0

    .line 27
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->b:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v1

    .line 28
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/jo$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_b

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 29
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v0, p1, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    .line 31
    iget p1, p1, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    if-gt v0, v2, :cond_7

    if-ne v0, v2, :cond_8

    iget v0, v1, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    if-le p1, v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    return v3

    .line 33
    :cond_9
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    if-le p1, v0, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    :goto_0
    return v3
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/jo$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-wide p1, p2, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jo$a;->c:J

    :cond_0
    return-void
.end method
