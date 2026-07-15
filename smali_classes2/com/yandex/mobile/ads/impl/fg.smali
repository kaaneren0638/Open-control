.class public final Lcom/yandex/mobile/ads/impl/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fg$a;,
        Lcom/yandex/mobile/ads/impl/fg$b;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/fg$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fg$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg$a;->a()Lcom/yandex/mobile/ads/impl/fg$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fg$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fg$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg$a;->b()Lcom/yandex/mobile/ads/impl/fg$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fg$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/fg$a;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fg;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/fg;->b:Z

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/fg;->c:I

    .line 6
    iput p4, p0, Lcom/yandex/mobile/ads/impl/fg;->d:I

    .line 7
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/fg;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/fg;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/fg;->g:Z

    .line 10
    iput p8, p0, Lcom/yandex/mobile/ads/impl/fg;->h:I

    .line 11
    iput p9, p0, Lcom/yandex/mobile/ads/impl/fg;->i:I

    .line 12
    iput-boolean p10, p0, Lcom/yandex/mobile/ads/impl/fg;->j:Z

    .line 13
    iput-boolean p11, p0, Lcom/yandex/mobile/ads/impl/fg;->k:Z

    .line 14
    iput-boolean p12, p0, Lcom/yandex/mobile/ads/impl/fg;->l:Z

    .line 15
    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/fg;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/yandex/mobile/ads/impl/fg;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fg;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fg;->f:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/fg;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/fg;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/fg;->i:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fg;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fg;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fg;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fg;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fg;->m:Ljava/lang/String;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fg;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fg;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fg;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/fg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fg;->d:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/fg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fg;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fg;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fg;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fg;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/fg;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fg;->i:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/fg;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fg;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fg;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fg;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fg;->m:Ljava/lang/String;

    :cond_d
    return-object v0
.end method
